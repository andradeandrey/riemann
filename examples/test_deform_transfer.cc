#include <iostream>
#include <boost/filesystem.hpp>
#include <jtflib/mesh/io.h>
#include <zjucad/matrix/matrix.h>

#include "../src/deform_transfer.h"

using namespace std;
using namespace geom_deform;

int main(int argc, char *argv[])
{
  if ( argc != 4 ) {
    cerr << "usage: " << argv[0] << " source_ref.obj target_ref.obj vert_makers.cons\n";
    return __LINE__;
  }
  boost::filesystem::create_directory("./dt");

  deform_transfer dt;
  dt.load_reference_source_mesh(argv[1]);
  dt.load_reference_target_mesh(argv[2]);
  dt.load_vertex_markers(argv[3]);

  dt.see_target_markers("./dt/tar_markers.vtk");
  dt.see_ghost_tet_mesh("./dt/ghost_sr.vtk", "source_ref");
  dt.see_ghost_tet_mesh("./dt/ghost_tr.vtk", "target_ref");
  dt.save_reference_source_mesh("./dt/source_ref.obj");
  dt.save_reference_target_mesh("./dt/target_ref.obj");

  dt.solve_corres_precompute();
  dt.debug_energies();
  dt.solve_corres_first_phase();
  dt.see_corres_mesh("./dt/out_first.obj");
  dt.solve_corres_second_phase();
  dt.see_corres_mesh("./dt/out_second.obj");

  cout << "done\n";
  return 0;
}
