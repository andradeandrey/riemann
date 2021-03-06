#include "diffuse_dihedral_rot.h"

#include <stack>
#include <Eigen/Dense>
#include <Eigen/SVD>
#include <Eigen/Geometry>

#include "def.h"
#include "dual_graph.h"
#include "config.h"
#include "util.h"

using namespace std;
using namespace zjucad::matrix;
using namespace Eigen;

namespace riemann {

extern "C" {

void calc_dihedral_angle_(double *val, const double *x);
void tet_arap_(double *val, const double *x, const double *D, const double *R, const double *vol);
void tet_arap_jac_(double *jac, const double *x, const double *D, const double *R, const double *vol);
void tet_arap_hes_(double *hes, const double *x, const double *D, const double *R, const double *vol);

}

static Matrix3d calc_triangle_rotation(const double *rest, const double *defo) {
  Map<const Matrix3d> X(rest), Y(defo);
  Matrix3d Dm, Ds;
  Dm.col(0) = X.col(1)-X.col(0); Dm.col(1) = X.col(2)-X.col(0); Dm.col(2) = Dm.col(0).cross(Dm.col(1)).normalized();
  Ds.col(0) = Y.col(1)-Y.col(0); Ds.col(1) = Y.col(2)-Y.col(0); Ds.col(2) = Ds.col(0).cross(Ds.col(1)).normalized();
  Matrix3d G = Ds*Dm.inverse();
  JacobiSVD<Matrix3d> svd(G,  ComputeFullU|ComputeFullV);
  return svd.matrixU()*svd.matrixV().transpose();
}

static void get_edge_diam_elem(const size_t left, const size_t right, const mati_t &tris, mati_t &diam) {
  // left and right should be adjacent
  diam.resize(4, 1); {
    mati_t tri0 = tris(colon(), left), tri1 = tris(colon(), right);
    vector<size_t> buffer;
    if ( find(tri1.begin(), tri1.end(), tri0[0]) != tri1.end() ) buffer.push_back(tri0[0]);
    if ( find(tri1.begin(), tri1.end(), tri0[1]) != tri1.end() ) buffer.push_back(tri0[1]);
    if ( find(tri1.begin(), tri1.end(), tri0[2]) != tri1.end() ) buffer.push_back(tri0[2]);
    ASSERT(buffer.size() == 2);
    diam[1] = buffer[0]; diam[2] = buffer[1];
  }
  bool need_swap = true;
  for (size_t k = 0; k < 3; ++k) {
    if ( diam[1] == tris(k, left) ) {
      if ( diam[2] != tris((k+1)%3, left) ) {
        need_swap = false;
        break;
      }
    }
  }
  if ( need_swap )
    swap(diam[1], diam[2]);
  diam[0] = sum(tris(colon(), left))-sum(diam(colon(1, 2)));
  diam[3] = sum(tris(colon(), right))-sum(diam(colon(1, 2)));
}

static inline Matrix3d axis_angle_rot_mat(const double *axis, const double angle) {
  return AngleAxisd(angle, Vector3d(axis).normalized()).toRotationMatrix();
}

static void tri2tet(const mati_t &tris, const matd_t &tri_nods, mati_t &tets, matd_t &tet_nods) {
  tets.resize(4, tris.size(2));
  tet_nods.resize(3, tri_nods.size(2)+tris.size(2));
  tets(colon(0, 2), colon()) = tris;
  tets(3, colon()) = colon(tri_nods.size(2), tet_nods.size(2)-1);
  tet_nods(colon(), colon(0, tri_nods.size(2)-1)) = tri_nods;
#pragma omp parallel for
  for (size_t i = 0; i < tris.size(2); ++i) {
    matd_t vert = tri_nods(colon(), tris(colon(), i));
    matd_t n = cross(vert(colon(), 1)-vert(colon(), 0), vert(colon(), 2)-vert(colon(), 0));
    tet_nods(colon(), i+tri_nods.size(2)) = vert(colon(), 0)+n/sqrt(norm(n));
  }
}

static void apply_gs_iteration(const SparseMatrix<double, RowMajor> &LHS, const VectorXd &rhs, VectorXd &x) {
  for (size_t i = 0; i < LHS.outerSize(); ++i) {
    double temp = rhs[i], diag = 1.0;
    for (SparseMatrix<double, RowMajor>::InnerIterator it(LHS, i); it; ++it) {
      if ( i == it.col() )
        diag = it.value();
      else
        temp -= it.value()*x[it.col()];
    }
    x[i] = temp/diag;
  }
}

class diffuse_arap_energy : public Functional<double>
{
public:
  diffuse_arap_energy(const mati_t &tris, const matd_t &nods, const double w=1.0)
    : w_(w) {
    tri2tet(tris, nods, tets_, nods_);
    dim_ = nods_.size();
    vol_.resize(tets_.size(2));
    D_.resize(tets_.size(2));
    R_.resize(tets_.size(2));
#pragma omp parallel for
    for (size_t i = 0; i < tets_.size(2); ++i) {
      matd_t basis = nods_(colon(), tets_(colon(1, 3), i))-nods_(colon(), tets_(0, i))*ones<double>(1, 3);
      Map<Matrix3d> ba(&basis[0]);
      vol_[i] = fabs(ba.determinant())/6.0;
      D_[i] = ba.inverse();
      R_[i] = Matrix3d::Identity();
    }
  }
  size_t Nx() const {
    return nods_.size();
  }
  int Val(const double *x, double *val) const {
    itr_matrix<const double *> X(3, dim_/3, x);
    for (size_t i = 0; i < tets_.size(2); ++i) {
      matd_t vert = X(colon(), tets_(colon(), i));
      double value = 0;
      tet_arap_(&value, &vert[0], D_[i].data(), R_[i].data(), &vol_[i]);
      *val += w_*value;
    }
    return 0;
  }
  int Gra(const double *x, double *gra) const {
    itr_matrix<const double *> X(3, dim_/3, x);
    itr_matrix<double *> G(3, dim_/3, gra);
    for (size_t i = 0; i < tets_.size(2); ++i) {
      matd_t vert = X(colon(), tets_(colon(), i));
      matd_t grad = zeros<double>(3, 4);
      tet_arap_jac_(&grad[0], &vert[0], D_[i].data(), R_[i].data(), &vol_[i]);
      G(colon(), tets_(colon(), i)) += w_*grad;
    }
    return 0;
  }
  int Hes(const double *x, vector<Triplet<double>> *hes) const {
    for (size_t i = 0; i < tets_.size(2); ++i) {
      matd_t H = zeros<double>(12, 12);
      tet_arap_hes_(&H[0], nullptr, D_[i].data(), R_[i].data(), &vol_[i]);
      for (size_t p = 0; p < 12; ++p) {
        for (size_t q = 0; q < 12; ++q) {
          const size_t I = 3*tets_(p/3, i)+p%3;
          const size_t J = 3*tets_(q/3, i)+q%3;
          hes->push_back(Triplet<double>(I, J, w_*H(p, q)));
        }
      }
    }
    return 0;
  }
  void SetRotation(const vector<Matrix3d> &R) {
#pragma omp parallel for
    for (size_t i = 0; i < R.size(); ++i) {
      R_[i] = R[i];
    }
  }
private:
  mati_t tets_;
  matd_t nods_;
  size_t dim_;
  const double w_;
  vector<double> vol_;
  vector<Matrix3d> R_;
  vector<Matrix3d> D_;
};
//==============================================================================
void diffuse_arap_encoder::calc_delta_angle(const mati_t &tris, const matd_t &prev, const matd_t &curr,
                                            const tree_t &g, const size_t root_face, const size_t leaf_face,
                                            matd_t &root_curr, matd_t &leaf_curr, vector<double> &da) {
  stack<size_t> q;
  unordered_set<size_t> vis;
  q.push(root_face);
  while ( !q.empty() ) {
    const size_t curr_face = q.top();
    q.pop();
    if ( vis.find(curr_face) != vis.end() ) {
      cout << "[Error] not a tree\n";
      ASSERT(0);
    }
    vis.insert(curr_face);
    for (size_t e = g.first[curr_face]; e != -1; e = g.next[e]) {
      const size_t next_face = g.v[e];
      if ( vis.find(next_face) != vis.end() )
        continue;
      mati_t diam;
      get_edge_diam_elem(curr_face, next_face, tris, diam);
      matd_t prev_diam = prev(colon(), diam), curr_diam = curr(colon(), diam);
      double prev_theta = 0, curr_theta = 0;
      calc_dihedral_angle_(&prev_theta, &prev_diam[0]);
      calc_dihedral_angle_(&curr_theta, &curr_diam[0]);
      da.push_back(curr_theta-prev_theta);
      q.push(next_face);
    }
  }
  ASSERT(da.size() == tris.size(2)-1);
  root_curr = curr(colon(), tris(colon(), root_face));
  leaf_curr = curr(colon(), tris(colon(), leaf_face));
}
//==============================================================================
diffuse_arap_decoder::diffuse_arap_decoder(const mati_t &tris, const matd_t &nods)
  : tris_(tris), nods_(nods) {
  energy_ = make_shared<diffuse_arap_energy>(tris, nods);
  dim_ = energy_->Nx();
  X_ = VectorXd::Zero(dim_);
  R_.resize(tris.size(2));
}

/// estimate rotation from rest pose
int diffuse_arap_decoder::estimate_rotation(const matd_t &prev, const tree_t &g, const size_t root_face,
                                            const matd_t &root_curr, const vector<double> &da) {
  matd_t root_rest = nods_(colon(), tris_(colon(), root_face));
  R_[root_face] = calc_triangle_rotation(&root_rest[0], &root_curr[0]);

  stack<size_t> q;
  unordered_set<size_t> vis;
  q.push(root_face);
  size_t cnt = 0;
  while ( !q.empty() ) {
    const size_t curr_face = q.top();
    q.pop();
    if ( vis.find(curr_face) != vis.end() ) {
      cerr << "[Error] not a tree\n";
      ASSERT(0);
    }
    vis.insert(curr_face);
    for (size_t e = g.first[curr_face]; e != -1; e = g.next[e]) {
      const size_t next_face = g.v[e];
      if ( vis.find(next_face) != vis.end() )
        continue;
      mati_t diam;
      get_edge_diam_elem(curr_face, next_face, tris_, diam);
      matd_t prev_diam = prev(colon(), diam), rest_diam = nods_(colon(), diam);
      double prev_angle = 0, rest_angle = 0;
      calc_dihedral_angle_(&prev_angle, &prev_diam[0]);
      calc_dihedral_angle_(&rest_angle, &rest_diam[0]);
      // make sure that the current face is on the left of the axis
      bool need_swap = false;
      for (size_t k = 0; k < 3; ++k) {
        if ( diam[1] == tris_(k, curr_face) ) {
          if ( diam[2] == tris_((k+1)%3, curr_face) ) {
            need_swap = true;
            break;
          }
        }
      }
      matd_t axis = itr_matrix<const double *>(3, 3, R_[curr_face].data())*(nods_(colon(), diam[1])-nods_(colon(), diam[2]));
      axis *= need_swap ? -1 : 1;
      double curr_angle = prev_angle+da[cnt++];
      R_[next_face] = axis_angle_rot_mat(&axis[0], curr_angle-rest_angle)*R_[curr_face];
      q.push(next_face);
    }
  }
  ASSERT(vis.size() == tris_.size(2));
  energy_->SetRotation(R_);
  return 0;
}

int diffuse_arap_decoder::pin_down_vert(const size_t id, const double *pos) {
  fixDoF_.insert(3*id+0);
  fixDoF_.insert(3*id+1);
  fixDoF_.insert(3*id+2);
  std::copy(pos, pos+3, X_.data()+3*id);
}

int diffuse_arap_decoder::solve(matd_t &curr, const string lin_solver) {
  if ( curr.size(1) != nods_.size(1) || curr.size(2) != nods_.size(2) )
    curr.resize(nods_.size(1), nods_.size(2));
  VectorXd g = VectorXd::Zero(dim_); {
    energy_->Gra(&X_[0], g.data());
    g *= -1;
  }
  SparseMatrix<double> H(dim_, dim_); {
    vector<Triplet<double>> trips;
    energy_->Hes(nullptr, &trips);
    H.setFromTriplets(trips.begin(), trips.end());
  }
  vector<size_t> g2l(dim_);
  size_t cnt = 0;
  for (size_t i = 0; i < dim_; ++i) {
    if ( fixDoF_.find(i) != fixDoF_.end() )
      g2l[i] = -1;
    else
      g2l[i] = cnt++;
  }
  rm_spmat_col_row(H, g2l);
  rm_vector_row(g, g2l);
  VectorXd dx = VectorXd::Zero(H.cols());
  if ( lin_solver == "direct" ) {
    SimplicialCholesky<SparseMatrix<double>> solver;
    solver.setMode(SimplicialCholeskyLLT);
    solver.compute(H);
    ASSERT(solver.info() == Success);
    dx = solver.solve(g);
    ASSERT(solver.info() == Success);
  } else if ( lin_solver == "GS" ) {
    int iter = 100;
    while ( iter-- )
      apply_gs_iteration(H, g, dx);
  } else {
    cerr << "[Error] unsupported linear solver\n";
    return __LINE__;
  }
  VectorXd DX = VectorXd::Zero(dim_);
  rc_vector_row(dx, g2l, DX);
  X_ += DX;
  std::copy(X_.data(), X_.data()+nods_.size(), &curr[0]);
  return 0;
}

}
