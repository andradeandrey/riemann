\verb|SUBROUTINE cubic_sym_smooth(val, ABC, CR, vol)|\linebreak[0]\verb| |
\verb|IMPLICIT NONE|\linebreak[0]\verb| |
\verb|REAL(KIND=8) val(1, 1)|\linebreak[0]\verb| |
\verb|REAL(KIND=8) ABC(3, 4)|\linebreak[0]\verb| |
\verb|REAL(KIND=8) CR(3, 4)|\linebreak[0]\verb| |
\verb|REAL(KIND=8) vol(1, 1)|\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt1}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt2}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt3}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt4}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt5}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt6}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt7}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt8}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt9}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt10}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt11}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt12}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt13}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt14}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt15}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt16}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt17}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt18}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt19}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt20}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt21}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt22}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt23}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt24}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt25}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt26}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt27}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt28}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt29}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt30}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt31}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt32}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt33}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt34}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt35}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt36}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt37}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt38}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt39}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt40}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt41}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt42}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt43}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt44}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt45}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt46}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt47}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt48}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt49}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt50}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt51}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt52}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt53}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt54}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt55}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt56}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt57}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt58}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt59}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt60}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt61}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt62}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt63}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt64}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt65}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt66}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt67}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt68}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt69}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt70}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt71}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt72}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt73}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt74}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt75}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt76}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt77}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt78}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt79}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt80}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt81}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt82}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt83}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt84}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt85}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt86}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt87}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt88}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt89}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt90}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt91}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt92}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt93}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt94}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt95}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt96}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt97}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt98}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt99}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt100}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt101}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt102}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt103}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt104}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt105}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt106}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt107}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt108}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt109}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt110}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt111}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt112}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt113}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt114}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt115}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt116}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt117}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt118}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt119}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt120}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt121}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt122}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt123}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt124}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt125}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt126}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt127}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt128}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt129}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt130}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt131}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt132}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt133}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt134}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt135}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt136}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt137}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt138}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt139}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt140}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt141}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt142}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt143}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt144}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt145}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt146}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt147}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt148}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt149}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt150}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt151}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt152}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt153}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt154}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt155}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt156}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt157}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt158}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt159}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt160}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt161}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt162}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt163}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt164}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt165}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt166}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt167}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt168}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt169}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt170}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt171}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt172}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt173}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt174}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt175}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt176}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt177}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt178}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt179}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt180}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt181}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt182}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt183}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt184}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt185}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt186}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt187}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt188}\linebreak[0]\verb| |tt1 = sqrt(7)
tt2 = 3.0*tt1/8.0
tt3 = 4*ABC(1,1)
tt4 = cos(tt3)
tt5 = 5.0*tt1*tt4/8.0+tt2
tt6 = sqrt(5)
tt7 = tt6*tt1/4.0
tt8 = tt7-tt6*tt1*tt4/4.0
tt9 = 2*ABC(2,1)
tt10 = cos(tt9)
tt11 = 7.0*tt6/8.0
tt12 = tt6*tt4/8.0+tt11
tt13 = 4*ABC(2,1)
tt14 = cos(tt13)
tt15 = tt6*tt1*tt12*tt14/8.0+tt6*tt8*tt10/4.0+3.0*tt5/8.0
tt16 = 4*ABC(1,2)
tt17 = cos(tt16)
tt18 = 5.0*tt1*tt17/8.0+tt2
tt19 = tt7-tt6*tt1*tt17/4.0
tt20 = 2*ABC(2,2)
tt21 = cos(tt20)
tt22 = tt6*tt17/8.0+tt11
tt23 = 4*ABC(2,2)
tt24 = cos(tt23)
tt25 = tt6*tt1*tt22*tt24/8.0+tt6*tt19*tt21/4.0+3.0*tt18/8.0
tt26 = 4*ABC(1,3)
tt27 = cos(tt26)
tt28 = 5.0*tt1*tt27/8.0+tt2
tt29 = tt7-tt6*tt1*tt27/4.0
tt30 = 2*ABC(2,3)
tt31 = cos(tt30)
tt32 = tt6*tt27/8.0+tt11
tt33 = 4*ABC(2,3)
tt34 = cos(tt33)
tt35 = tt6*tt1*tt32*tt34/8.0+tt6*tt29*tt31/4.0+3.0*tt28/8.0
tt36 = 4*ABC(1,4)
tt37 = cos(tt36)
tt38 = 5.0*tt1*tt37/8.0+tt2
tt39 = tt7-tt6*tt1*tt37/4.0
tt40 = 2*ABC(2,4)
tt41 = cos(tt40)
tt42 = tt6*tt37/8.0+tt11
tt43 = 4*ABC(2,4)
tt44 = cos(tt43)
tt45 = tt6*tt1*tt42*tt44/8.0+tt6*tt39*tt41/4.0+3.0*tt38/8.0
tt46 = sqrt(2)
tt47 = 1/tt46**3
tt48 = sin(tt9)
tt49 = sin(tt13)
tt50 = tt47*tt1*tt12*tt49+tt47*tt8*tt48
tt51 = cos(ABC(3,1))
tt52 = 1/tt46**7
tt53 = sin(tt3)
tt54 = sin(ABC(2,1))
tt55 = 3*ABC(2,1)
tt56 = sin(tt55)
tt57 = tt52*tt6*tt1*tt53*tt56+3*tt52*tt6*tt1*tt53*tt54
tt58 = sin(ABC(3,1))
tt59 = tt50*tt51-tt57*tt58
tt60 = sin(tt20)
tt61 = sin(tt23)
tt62 = tt47*tt1*tt22*tt61+tt47*tt19*tt60
tt63 = cos(ABC(3,2))
tt64 = sin(tt16)
tt65 = sin(ABC(2,2))
tt66 = 3*ABC(2,2)
tt67 = sin(tt66)
tt68 = tt52*tt6*tt1*tt64*tt67+3*tt52*tt6*tt1*tt64*tt65
tt69 = sin(ABC(3,2))
tt70 = tt62*tt63-tt68*tt69
tt71 = sin(tt30)
tt72 = sin(tt33)
tt73 = tt47*tt1*tt32*tt72+tt47*tt29*tt71
tt74 = cos(ABC(3,3))
tt75 = sin(tt26)
tt76 = sin(ABC(2,3))
tt77 = 3*ABC(2,3)
tt78 = sin(tt77)
tt79 = tt52*tt6*tt1*tt75*tt78+3*tt52*tt6*tt1*tt75*tt76
tt80 = sin(ABC(3,3))
tt81 = tt73*tt74-tt79*tt80
tt82 = sin(tt40)
tt83 = sin(tt43)
tt84 = tt47*tt1*tt42*tt83+tt47*tt39*tt82
tt85 = cos(ABC(3,4))
tt86 = sin(tt36)
tt87 = sin(ABC(2,4))
tt88 = 3*ABC(2,4)
tt89 = sin(tt88)
tt90 = tt52*tt6*tt1*tt86*tt89+3*tt52*tt6*tt1*tt86*tt87
tt91 = sin(ABC(3,4))
tt92 = tt84*tt85-tt90*tt91
tt93 = tt50*tt58+tt57*tt51
tt94 = tt62*tt69+tt68*tt63
tt95 = tt73*tt80+tt79*tt74
tt96 = tt84*tt91+tt90*tt85
tt97 = -tt1*tt12*tt14/4.0+tt8*tt10/2.0+tt6*tt5/4.0
tt98 = 2*ABC(3,1)
tt99 = cos(tt98)
tt100 = cos(ABC(2,1))
tt101 = cos(tt55)
tt102 = tt6*tt1*tt53*tt100/8.0-tt6*tt1*tt53*tt101/8.0
tt103 = sin(tt98)
tt104 = tt97*tt99-tt102*tt103
tt105 = -tt1*tt22*tt24/4.0+tt19*tt21/2.0+tt6*tt18/4.0
tt106 = 2*ABC(3,2)
tt107 = cos(tt106)
tt108 = cos(ABC(2,2))
tt109 = cos(tt66)
tt110 = tt6*tt1*tt64*tt108/8.0-tt6*tt1*tt64*tt109/8.0
tt111 = sin(tt106)
tt112 = tt105*tt107-tt110*tt111
tt113 = -tt1*tt32*tt34/4.0+tt29*tt31/2.0+tt6*tt28/4.0
tt114 = 2*ABC(3,3)
tt115 = cos(tt114)
tt116 = cos(ABC(2,3))
tt117 = cos(tt77)
tt118 = tt6*tt1*tt75*tt116/8.0-tt6*tt1*tt75*tt117/8.0
tt119 = sin(tt114)
tt120 = tt113*tt115-tt118*tt119
tt121 = -tt1*tt42*tt44/4.0+tt39*tt41/2.0+tt6*tt38/4.0
tt122 = 2*ABC(3,4)
tt123 = cos(tt122)
tt124 = cos(ABC(2,4))
tt125 = cos(tt88)
tt126 = tt6*tt1*tt86*tt124/8.0-tt6*tt1*tt86*tt125/8.0
tt127 = sin(tt122)
tt128 = tt121*tt123-tt126*tt127
tt129 = tt97*tt103+tt102*tt99
tt130 = tt105*tt111+tt110*tt107
tt131 = tt113*tt119+tt118*tt115
tt132 = tt121*tt127+tt126*tt123
tt133 = tt47*tt12*tt49-tt47*tt1*tt8*tt48
tt134 = 3*ABC(3,1)
tt135 = cos(tt134)
tt136 = 3*tt52*tt6*tt53*tt56-7*tt52*tt6*tt53*tt54
tt137 = sin(tt134)
tt138 = tt133*tt135-tt136*tt137
tt139 = tt47*tt22*tt61-tt47*tt1*tt19*tt60
tt140 = 3*ABC(3,2)
tt141 = cos(tt140)
tt142 = 3*tt52*tt6*tt64*tt67-7*tt52*tt6*tt64*tt65
tt143 = sin(tt140)
tt144 = tt139*tt141-tt142*tt143
tt145 = tt47*tt32*tt72-tt47*tt1*tt29*tt71
tt146 = 3*ABC(3,3)
tt147 = cos(tt146)
tt148 = 3*tt52*tt6*tt75*tt78-7*tt52*tt6*tt75*tt76
tt149 = sin(tt146)
tt150 = tt145*tt147-tt148*tt149
tt151 = tt47*tt42*tt83-tt47*tt1*tt39*tt82
tt152 = 3*ABC(3,4)
tt153 = cos(tt152)
tt154 = 3*tt52*tt6*tt86*tt89-7*tt52*tt6*tt86*tt87
tt155 = sin(tt152)
tt156 = tt151*tt153-tt154*tt155
tt157 = tt133*tt137+tt136*tt135
tt158 = tt139*tt143+tt142*tt141
tt159 = tt145*tt149+tt148*tt147
tt160 = tt151*tt155+tt154*tt153
tt161 = tt12*tt14/8.0-tt1*tt8*tt10/4.0+tt6*tt1*tt5/8.0
tt162 = 4*ABC(3,1)
tt163 = cos(tt162)
tt164 = tt6*tt53*tt101/8.0+7.0*tt6*tt53*tt100/8.0
tt165 = sin(tt162)
tt166 = tt161*tt163-tt164*tt165
tt167 = tt22*tt24/8.0-tt1*tt19*tt21/4.0+tt6*tt1*tt18/8.0
tt168 = 4*ABC(3,2)
tt169 = cos(tt168)
tt170 = tt6*tt64*tt109/8.0+7.0*tt6*tt64*tt108/8.0
tt171 = sin(tt168)
tt172 = tt167*tt169-tt170*tt171
tt173 = tt32*tt34/8.0-tt1*tt29*tt31/4.0+tt6*tt1*tt28/8.0
tt174 = 4*ABC(3,3)
tt175 = cos(tt174)
tt176 = tt6*tt75*tt117/8.0+7.0*tt6*tt75*tt116/8.0
tt177 = sin(tt174)
tt178 = tt173*tt175-tt176*tt177
tt179 = tt42*tt44/8.0-tt1*tt39*tt41/4.0+tt6*tt1*tt38/8.0
tt180 = 4*ABC(3,4)
tt181 = cos(tt180)
tt182 = tt6*tt86*tt125/8.0+7.0*tt6*tt86*tt124/8.0
tt183 = sin(tt180)
tt184 = tt179*tt181-tt182*tt183
tt185 = tt161*tt165+tt164*tt163
tt186 = tt167*tt171+tt170*tt169
tt187 = tt173*tt177+tt176*tt175
tt188 = tt179*tt183+tt182*tt181
val(1,1) = vol(1,1)*((CR(3,4)*tt188+CR(3,3)*tt187+CR(3,2)*tt186+C&
&R(3,1)*tt185)**2+(CR(2,4)*tt188+CR(2,3)*tt187+CR(2,2)*tt186+CR(2,&
&1)*tt185)**2+(CR(1,4)*tt188+CR(1,3)*tt187+CR(1,2)*tt186+CR(1,1)*t&
&t185)**2+(CR(3,4)*tt184+CR(3,3)*tt178+CR(3,2)*tt172+CR(3,1)*tt166&
&)**2+(CR(2,4)*tt184+CR(2,3)*tt178+CR(2,2)*tt172+CR(2,1)*tt166)**2&
&+(CR(1,4)*tt184+CR(1,3)*tt178+CR(1,2)*tt172+CR(1,1)*tt166)**2+(CR&
&(3,4)*tt160+CR(3,3)*tt159+CR(3,2)*tt158+CR(3,1)*tt157)**2+(CR(2,4&
&)*tt160+CR(2,3)*tt159+CR(2,2)*tt158+CR(2,1)*tt157)**2+(CR(1,4)*tt&
&160+CR(1,3)*tt159+CR(1,2)*tt158+CR(1,1)*tt157)**2+(CR(3,4)*tt156+&
&CR(3,3)*tt150+CR(3,2)*tt144+CR(3,1)*tt138)**2+(CR(2,4)*tt156+CR(2&
&,3)*tt150+CR(2,2)*tt144+CR(2,1)*tt138)**2+(CR(1,4)*tt156+CR(1,3)*&
&tt150+CR(1,2)*tt144+CR(1,1)*tt138)**2+(CR(3,4)*tt132+CR(3,3)*tt13&
&1+CR(3,2)*tt130+CR(3,1)*tt129)**2+(CR(2,4)*tt132+CR(2,3)*tt131+CR&
&(2,2)*tt130+CR(2,1)*tt129)**2+(CR(1,4)*tt132+CR(1,3)*tt131+CR(1,2&
&)*tt130+CR(1,1)*tt129)**2+(CR(3,4)*tt128+CR(3,3)*tt120+CR(3,2)*tt&
&112+CR(3,1)*tt104)**2+(CR(2,4)*tt128+CR(2,3)*tt120+CR(2,2)*tt112+&
&CR(2,1)*tt104)**2+(CR(1,4)*tt128+CR(1,3)*tt120+CR(1,2)*tt112+CR(1&
&,1)*tt104)**2+(CR(3,4)*tt96+CR(3,3)*tt95+CR(3,2)*tt94+CR(3,1)*tt9&
&3)**2+(CR(2,4)*tt96+CR(2,3)*tt95+CR(2,2)*tt94+CR(2,1)*tt93)**2+(C&
&R(1,4)*tt96+CR(1,3)*tt95+CR(1,2)*tt94+CR(1,1)*tt93)**2+(CR(3,4)*t&
&t92+CR(3,3)*tt81+CR(3,2)*tt70+CR(3,1)*tt59)**2+(CR(2,4)*tt92+CR(2&
&,3)*tt81+CR(2,2)*tt70+CR(2,1)*tt59)**2+(CR(1,4)*tt92+CR(1,3)*tt81&
&+CR(1,2)*tt70+CR(1,1)*tt59)**2+(CR(3,4)*tt45+CR(3,3)*tt35+CR(3,2)&
&*tt25+CR(3,1)*tt15)**2+(CR(2,4)*tt45+CR(2,3)*tt35+CR(2,2)*tt25+CR&
&(2,1)*tt15)**2+(CR(1,4)*tt45+CR(1,3)*tt35+CR(1,2)*tt25+CR(1,1)*tt&
&15)**2)
\verb|END|\linebreak[0]\verb| |
\verb|SUBROUTINE cubic_sym_smooth_jac(jac, ABC, CR, vol)|\linebreak[0]\verb| |
\verb|IMPLICIT NONE|\linebreak[0]\verb| |
\verb|REAL(KIND=8) jac(1, 12)|\linebreak[0]\verb| |
\verb|REAL(KIND=8) ABC(3, 4)|\linebreak[0]\verb| |
\verb|REAL(KIND=8) CR(3, 4)|\linebreak[0]\verb| |
\verb|REAL(KIND=8) vol(1, 1)|\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt1}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt2}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt3}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt4}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt5}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt6}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt7}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt8}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt9}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt10}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt11}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt12}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt13}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt14}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt15}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt16}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt17}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt18}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt19}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt20}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt21}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt22}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt23}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt24}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt25}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt26}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt27}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt28}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt29}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt30}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt31}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt32}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt33}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt34}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt35}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt36}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt37}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt38}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt39}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt40}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt41}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt42}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt43}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt44}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt45}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt46}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt47}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt48}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt49}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt50}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt51}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt52}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt53}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt54}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt55}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt56}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt57}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt58}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt59}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt60}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt61}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt62}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt63}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt64}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt65}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt66}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt67}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt68}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt69}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt70}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt71}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt72}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt73}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt74}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt75}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt76}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt77}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt78}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt79}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt80}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt81}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt82}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt83}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt84}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt85}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt86}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt87}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt88}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt89}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt90}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt91}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt92}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt93}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt94}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt95}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt96}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt97}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt98}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt99}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt100}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt101}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt102}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt103}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt104}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt105}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt106}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt107}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt108}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt109}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt110}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt111}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt112}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt113}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt114}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt115}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt116}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt117}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt118}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt119}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt120}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt121}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt122}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt123}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt124}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt125}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt126}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt127}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt128}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt129}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt130}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt131}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt132}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt133}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt134}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt135}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt136}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt137}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt138}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt139}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt140}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt141}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt142}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt143}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt144}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt145}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt146}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt147}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt148}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt149}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt150}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt151}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt152}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt153}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt154}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt155}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt156}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt157}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt158}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt159}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt160}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt161}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt162}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt163}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt164}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt165}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt166}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt167}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt168}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt169}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt170}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt171}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt172}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt173}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt174}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt175}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt176}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt177}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt178}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt179}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt180}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt181}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt182}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt183}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt184}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt185}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt186}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt187}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt188}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt189}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt190}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt191}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt192}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt193}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt194}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt195}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt196}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt197}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt198}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt199}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt200}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt201}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt202}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt203}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt204}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt205}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt206}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt207}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt208}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt209}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt210}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt211}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt212}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt213}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt214}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt215}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt216}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt217}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt218}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt219}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt220}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt221}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt222}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt223}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt224}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt225}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt226}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt227}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt228}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt229}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt230}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt231}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt232}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt233}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt234}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt235}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt236}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt237}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt238}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt239}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt240}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt241}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt242}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt243}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt244}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt245}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt246}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt247}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt248}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt249}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt250}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt251}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt252}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt253}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt254}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt255}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt256}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt257}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt258}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt259}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt260}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt261}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt262}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt263}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt264}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt265}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt266}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt267}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt268}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt269}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt270}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt271}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt272}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt273}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt274}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt275}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt276}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt277}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt278}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt279}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt280}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt281}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt282}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt283}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt284}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt285}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt286}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt287}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt288}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt289}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt290}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt291}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt292}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt293}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt294}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt295}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt296}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt297}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt298}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt299}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt300}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt301}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt302}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt303}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt304}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt305}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt306}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt307}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt308}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt309}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt310}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt311}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt312}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt313}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt314}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt315}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt316}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt317}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt318}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt319}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt320}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt321}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt322}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt323}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt324}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt325}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt326}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt327}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt328}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt329}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt330}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt331}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt332}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt333}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt334}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt335}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt336}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt337}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt338}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt339}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt340}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt341}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt342}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt343}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt344}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt345}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt346}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt347}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt348}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt349}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt350}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt351}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt352}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt353}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt354}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt355}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt356}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt357}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt358}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt359}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt360}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt361}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt362}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt363}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt364}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt365}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt366}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt367}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt368}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt369}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt370}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt371}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt372}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt373}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt374}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt375}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt376}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt377}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt378}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt379}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt380}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt381}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt382}\linebreak[0]\verb| |tt1 = sqrt(7)
tt2 = 4*ABC(1,1)
tt3 = sin(tt2)
tt4 = 2*ABC(2,1)
tt5 = cos(tt4)
tt6 = 4*ABC(2,1)
tt7 = cos(tt6)
tt8 = (-5.0)*tt1*tt3*tt7/16.0+5.0*tt1*tt3*tt5/4.0+(-15.0)*tt1*tt3&
&/16.0
tt9 = 3.0*tt1/8.0
tt10 = cos(tt2)
tt11 = 5.0*tt1*tt10/8.0+tt9
tt12 = sqrt(5)
tt13 = tt12*tt1/4.0
tt14 = tt13-tt12*tt1*tt10/4.0
tt15 = 7.0*tt12/8.0
tt16 = tt12*tt10/8.0+tt15
tt17 = tt12*tt1*tt16*tt7/8.0+tt12*tt14*tt5/4.0+3.0*tt11/8.0
tt18 = 4*ABC(1,2)
tt19 = cos(tt18)
tt20 = 5.0*tt1*tt19/8.0+tt9
tt21 = tt13-tt12*tt1*tt19/4.0
tt22 = 2*ABC(2,2)
tt23 = cos(tt22)
tt24 = tt12*tt19/8.0+tt15
tt25 = 4*ABC(2,2)
tt26 = cos(tt25)
tt27 = tt12*tt1*tt24*tt26/8.0+tt12*tt21*tt23/4.0+3.0*tt20/8.0
tt28 = 4*ABC(1,3)
tt29 = cos(tt28)
tt30 = 5.0*tt1*tt29/8.0+tt9
tt31 = tt13-tt12*tt1*tt29/4.0
tt32 = 2*ABC(2,3)
tt33 = cos(tt32)
tt34 = tt12*tt29/8.0+tt15
tt35 = 4*ABC(2,3)
tt36 = cos(tt35)
tt37 = tt12*tt1*tt34*tt36/8.0+tt12*tt31*tt33/4.0+3.0*tt30/8.0
tt38 = 4*ABC(1,4)
tt39 = cos(tt38)
tt40 = 5.0*tt1*tt39/8.0+tt9
tt41 = tt13-tt12*tt1*tt39/4.0
tt42 = 2*ABC(2,4)
tt43 = cos(tt42)
tt44 = tt12*tt39/8.0+tt15
tt45 = 4*ABC(2,4)
tt46 = cos(tt45)
tt47 = tt12*tt1*tt44*tt46/8.0+tt12*tt41*tt43/4.0+3.0*tt40/8.0
tt48 = CR(1,4)*tt47+CR(1,3)*tt37+CR(1,2)*tt27+CR(1,1)*tt17
tt49 = CR(2,4)*tt47+CR(2,3)*tt37+CR(2,2)*tt27+CR(2,1)*tt17
tt50 = CR(3,4)*tt47+CR(3,3)*tt37+CR(3,2)*tt27+CR(3,1)*tt17
tt51 = sqrt(2)
tt52 = 1/tt51**3
tt53 = sin(tt4)
tt54 = 1/tt51**5
tt55 = sin(tt6)
tt56 = tt52*tt12*tt1*tt3*tt53-tt54*tt12*tt1*tt3*tt55
tt57 = cos(ABC(3,1))
tt58 = sin(ABC(2,1))
tt59 = 3*ABC(2,1)
tt60 = sin(tt59)
tt61 = tt52*tt12*tt1*tt10*tt60+3*tt52*tt12*tt1*tt10*tt58
tt62 = sin(ABC(3,1))
tt63 = tt56*tt57-tt61*tt62
tt64 = tt52*tt1*tt16*tt55+tt52*tt14*tt53
tt65 = 1/tt51**7
tt66 = tt65*tt12*tt1*tt3*tt60+3*tt65*tt12*tt1*tt3*tt58
tt67 = tt64*tt57-tt66*tt62
tt68 = sin(tt22)
tt69 = sin(tt25)
tt70 = tt52*tt1*tt24*tt69+tt52*tt21*tt68
tt71 = cos(ABC(3,2))
tt72 = sin(tt18)
tt73 = sin(ABC(2,2))
tt74 = 3*ABC(2,2)
tt75 = sin(tt74)
tt76 = tt65*tt12*tt1*tt72*tt75+3*tt65*tt12*tt1*tt72*tt73
tt77 = sin(ABC(3,2))
tt78 = tt70*tt71-tt76*tt77
tt79 = sin(tt32)
tt80 = sin(tt35)
tt81 = tt52*tt1*tt34*tt80+tt52*tt31*tt79
tt82 = cos(ABC(3,3))
tt83 = sin(tt28)
tt84 = sin(ABC(2,3))
tt85 = 3*ABC(2,3)
tt86 = sin(tt85)
tt87 = tt65*tt12*tt1*tt83*tt86+3*tt65*tt12*tt1*tt83*tt84
tt88 = sin(ABC(3,3))
tt89 = tt81*tt82-tt87*tt88
tt90 = sin(tt42)
tt91 = sin(tt45)
tt92 = tt52*tt1*tt44*tt91+tt52*tt41*tt90
tt93 = cos(ABC(3,4))
tt94 = sin(tt38)
tt95 = sin(ABC(2,4))
tt96 = 3*ABC(2,4)
tt97 = sin(tt96)
tt98 = tt65*tt12*tt1*tt94*tt97+3*tt65*tt12*tt1*tt94*tt95
tt99 = sin(ABC(3,4))
tt100 = tt92*tt93-tt98*tt99
tt101 = CR(1,4)*tt100+CR(1,3)*tt89+CR(1,2)*tt78+CR(1,1)*tt67
tt102 = CR(2,4)*tt100+CR(2,3)*tt89+CR(2,2)*tt78+CR(2,1)*tt67
tt103 = CR(3,4)*tt100+CR(3,3)*tt89+CR(3,2)*tt78+CR(3,1)*tt67
tt104 = tt56*tt62+tt61*tt57
tt105 = tt64*tt62+tt66*tt57
tt106 = tt70*tt77+tt76*tt71
tt107 = tt81*tt88+tt87*tt82
tt108 = tt92*tt99+tt98*tt93
tt109 = CR(1,4)*tt108+CR(1,3)*tt107+CR(1,2)*tt106+CR(1,1)*tt105
tt110 = CR(2,4)*tt108+CR(2,3)*tt107+CR(2,2)*tt106+CR(2,1)*tt105
tt111 = CR(3,4)*tt108+CR(3,3)*tt107+CR(3,2)*tt106+CR(3,1)*tt105
tt112 = tt12**3
tt113 = tt12*tt1*tt3*tt7/8.0+tt12*tt1*tt3*tt5/2.0-tt112*tt1*tt3/8&
&.0
tt114 = 2*ABC(3,1)
tt115 = cos(tt114)
tt116 = cos(ABC(2,1))
tt117 = cos(tt59)
tt118 = tt12*tt1*tt10*tt116/2.0-tt12*tt1*tt10*tt117/2.0
tt119 = sin(tt114)
tt120 = tt113*tt115-tt118*tt119
tt121 = -tt1*tt16*tt7/4.0+tt14*tt5/2.0+tt12*tt11/4.0
tt122 = tt12*tt1*tt3*tt116/8.0-tt12*tt1*tt3*tt117/8.0
tt123 = tt121*tt115-tt122*tt119
tt124 = -tt1*tt24*tt26/4.0+tt21*tt23/2.0+tt12*tt20/4.0
tt125 = 2*ABC(3,2)
tt126 = cos(tt125)
tt127 = cos(ABC(2,2))
tt128 = cos(tt74)
tt129 = tt12*tt1*tt72*tt127/8.0-tt12*tt1*tt72*tt128/8.0
tt130 = sin(tt125)
tt131 = tt124*tt126-tt129*tt130
tt132 = -tt1*tt34*tt36/4.0+tt31*tt33/2.0+tt12*tt30/4.0
tt133 = 2*ABC(3,3)
tt134 = cos(tt133)
tt135 = cos(ABC(2,3))
tt136 = cos(tt85)
tt137 = tt12*tt1*tt83*tt135/8.0-tt12*tt1*tt83*tt136/8.0
tt138 = sin(tt133)
tt139 = tt132*tt134-tt137*tt138
tt140 = -tt1*tt44*tt46/4.0+tt41*tt43/2.0+tt12*tt40/4.0
tt141 = 2*ABC(3,4)
tt142 = cos(tt141)
tt143 = cos(ABC(2,4))
tt144 = cos(tt96)
tt145 = tt12*tt1*tt94*tt143/8.0-tt12*tt1*tt94*tt144/8.0
tt146 = sin(tt141)
tt147 = tt140*tt142-tt145*tt146
tt148 = CR(1,4)*tt147+CR(1,3)*tt139+CR(1,2)*tt131+CR(1,1)*tt123
tt149 = CR(2,4)*tt147+CR(2,3)*tt139+CR(2,2)*tt131+CR(2,1)*tt123
tt150 = CR(3,4)*tt147+CR(3,3)*tt139+CR(3,2)*tt131+CR(3,1)*tt123
tt151 = tt113*tt119+tt118*tt115
tt152 = tt121*tt119+tt122*tt115
tt153 = tt124*tt130+tt129*tt126
tt154 = tt132*tt138+tt137*tt134
tt155 = tt140*tt146+tt145*tt142
tt156 = CR(1,4)*tt155+CR(1,3)*tt154+CR(1,2)*tt153+CR(1,1)*tt152
tt157 = CR(2,4)*tt155+CR(2,3)*tt154+CR(2,2)*tt153+CR(2,1)*tt152
tt158 = CR(3,4)*tt155+CR(3,3)*tt154+CR(3,2)*tt153+CR(3,1)*tt152
tt159 = -tt54*tt12*tt3*tt55-7*tt52*tt12*tt3*tt53
tt160 = 3*ABC(3,1)
tt161 = cos(tt160)
tt162 = 3*tt52*tt12*tt10*tt60-7*tt52*tt12*tt10*tt58
tt163 = sin(tt160)
tt164 = tt159*tt161-tt162*tt163
tt165 = tt52*tt16*tt55-tt52*tt1*tt14*tt53
tt166 = 3*tt65*tt12*tt3*tt60-7*tt65*tt12*tt3*tt58
tt167 = tt165*tt161-tt166*tt163
tt168 = tt52*tt24*tt69-tt52*tt1*tt21*tt68
tt169 = 3*ABC(3,2)
tt170 = cos(tt169)
tt171 = 3*tt65*tt12*tt72*tt75-7*tt65*tt12*tt72*tt73
tt172 = sin(tt169)
tt173 = tt168*tt170-tt171*tt172
tt174 = tt52*tt34*tt80-tt52*tt1*tt31*tt79
tt175 = 3*ABC(3,3)
tt176 = cos(tt175)
tt177 = 3*tt65*tt12*tt83*tt86-7*tt65*tt12*tt83*tt84
tt178 = sin(tt175)
tt179 = tt174*tt176-tt177*tt178
tt180 = tt52*tt44*tt91-tt52*tt1*tt41*tt90
tt181 = 3*ABC(3,4)
tt182 = cos(tt181)
tt183 = 3*tt65*tt12*tt94*tt97-7*tt65*tt12*tt94*tt95
tt184 = sin(tt181)
tt185 = tt180*tt182-tt183*tt184
tt186 = CR(1,4)*tt185+CR(1,3)*tt179+CR(1,2)*tt173+CR(1,1)*tt167
tt187 = CR(2,4)*tt185+CR(2,3)*tt179+CR(2,2)*tt173+CR(2,1)*tt167
tt188 = CR(3,4)*tt185+CR(3,3)*tt179+CR(3,2)*tt173+CR(3,1)*tt167
tt189 = tt159*tt163+tt162*tt161
tt190 = tt165*tt163+tt166*tt161
tt191 = tt168*tt172+tt171*tt170
tt192 = tt174*tt178+tt177*tt176
tt193 = tt180*tt184+tt183*tt182
tt194 = CR(1,4)*tt193+CR(1,3)*tt192+CR(1,2)*tt191+CR(1,1)*tt190
tt195 = CR(2,4)*tt193+CR(2,3)*tt192+CR(2,2)*tt191+CR(2,1)*tt190
tt196 = CR(3,4)*tt193+CR(3,3)*tt192+CR(3,2)*tt191+CR(3,1)*tt190
tt197 = -tt12*tt3*tt7/16.0+(-7.0)*tt12*tt3*tt5/4.0+(-7.0)*tt112*t&
&t3/16.0
tt198 = 4*ABC(3,1)
tt199 = cos(tt198)
tt200 = tt12*tt10*tt117/2.0+7.0*tt12*tt10*tt116/2.0
tt201 = sin(tt198)
tt202 = tt197*tt199-tt200*tt201
tt203 = tt16*tt7/8.0-tt1*tt14*tt5/4.0+tt12*tt1*tt11/8.0
tt204 = tt12*tt3*tt117/8.0+7.0*tt12*tt3*tt116/8.0
tt205 = tt203*tt199-tt204*tt201
tt206 = tt24*tt26/8.0-tt1*tt21*tt23/4.0+tt12*tt1*tt20/8.0
tt207 = 4*ABC(3,2)
tt208 = cos(tt207)
tt209 = tt12*tt72*tt128/8.0+7.0*tt12*tt72*tt127/8.0
tt210 = sin(tt207)
tt211 = tt206*tt208-tt209*tt210
tt212 = tt34*tt36/8.0-tt1*tt31*tt33/4.0+tt12*tt1*tt30/8.0
tt213 = 4*ABC(3,3)
tt214 = cos(tt213)
tt215 = tt12*tt83*tt136/8.0+7.0*tt12*tt83*tt135/8.0
tt216 = sin(tt213)
tt217 = tt212*tt214-tt215*tt216
tt218 = tt44*tt46/8.0-tt1*tt41*tt43/4.0+tt12*tt1*tt40/8.0
tt219 = 4*ABC(3,4)
tt220 = cos(tt219)
tt221 = tt12*tt94*tt144/8.0+7.0*tt12*tt94*tt143/8.0
tt222 = sin(tt219)
tt223 = tt218*tt220-tt221*tt222
tt224 = CR(1,4)*tt223+CR(1,3)*tt217+CR(1,2)*tt211+CR(1,1)*tt205
tt225 = CR(2,4)*tt223+CR(2,3)*tt217+CR(2,2)*tt211+CR(2,1)*tt205
tt226 = CR(3,4)*tt223+CR(3,3)*tt217+CR(3,2)*tt211+CR(3,1)*tt205
tt227 = tt197*tt201+tt200*tt199
tt228 = tt203*tt201+tt204*tt199
tt229 = tt206*tt210+tt209*tt208
tt230 = tt212*tt216+tt215*tt214
tt231 = tt218*tt222+tt221*tt220
tt232 = CR(1,4)*tt231+CR(1,3)*tt230+CR(1,2)*tt229+CR(1,1)*tt228
tt233 = CR(2,4)*tt231+CR(2,3)*tt230+CR(2,2)*tt229+CR(2,1)*tt228
tt234 = CR(3,4)*tt231+CR(3,3)*tt230+CR(3,2)*tt229+CR(3,1)*tt228
tt235 = -tt12*tt1*tt16*tt55/2.0-tt12*tt14*tt53/2.0
tt236 = 1/tt51
tt237 = tt51*tt1*tt16*tt7+tt236*tt14*tt5
tt238 = 3*tt65*tt12*tt1*tt3*tt117+3*tt65*tt12*tt1*tt3*tt116
tt239 = tt237*tt57-tt238*tt62
tt240 = tt237*tt62+tt238*tt57
tt241 = tt1*tt16*tt55-tt14*tt53
tt242 = 3.0*tt12*tt1*tt3*tt60/8.0-tt12*tt1*tt3*tt58/8.0
tt243 = tt241*tt115-tt242*tt119
tt244 = tt241*tt119+tt242*tt115
tt245 = tt51*tt16*tt7-tt236*tt1*tt14*tt5
tt246 = 9*tt65*tt12*tt3*tt117-7*tt65*tt12*tt3*tt116
tt247 = tt245*tt161-tt246*tt163
tt248 = tt245*tt163+tt246*tt161
tt249 = tt1*tt14*tt53/2.0-tt16*tt55/2.0
tt250 = (-3.0)*tt12*tt3*tt60/8.0+(-7.0)*tt12*tt3*tt58/8.0
tt251 = tt249*tt199-tt250*tt201
tt252 = tt249*tt201+tt250*tt199
tt253 = -tt64*tt62-tt66*tt57
tt254 = -2*tt121*tt119-2*tt122*tt115
tt255 = 2*tt121*tt115-2*tt122*tt119
tt256 = -3*tt165*tt163-3*tt166*tt161
tt257 = 3*tt165*tt161-3*tt166*tt163
tt258 = -4*tt203*tt201-4*tt204*tt199
tt259 = 4*tt203*tt199-4*tt204*tt201
tt260 = (-5.0)*tt1*tt72*tt26/16.0+5.0*tt1*tt72*tt23/4.0+(-15.0)*t&
&t1*tt72/16.0
tt261 = tt52*tt12*tt1*tt72*tt68-tt54*tt12*tt1*tt72*tt69
tt262 = tt52*tt12*tt1*tt19*tt75+3*tt52*tt12*tt1*tt19*tt73
tt263 = tt261*tt71-tt262*tt77
tt264 = tt261*tt77+tt262*tt71
tt265 = tt12*tt1*tt72*tt26/8.0+tt12*tt1*tt72*tt23/2.0-tt112*tt1*t&
&t72/8.0
tt266 = tt12*tt1*tt19*tt127/2.0-tt12*tt1*tt19*tt128/2.0
tt267 = tt265*tt126-tt266*tt130
tt268 = tt265*tt130+tt266*tt126
tt269 = -tt54*tt12*tt72*tt69-7*tt52*tt12*tt72*tt68
tt270 = 3*tt52*tt12*tt19*tt75-7*tt52*tt12*tt19*tt73
tt271 = tt269*tt170-tt270*tt172
tt272 = tt269*tt172+tt270*tt170
tt273 = -tt12*tt72*tt26/16.0+(-7.0)*tt12*tt72*tt23/4.0+(-7.0)*tt1&
&12*tt72/16.0
tt274 = tt12*tt19*tt128/2.0+7.0*tt12*tt19*tt127/2.0
tt275 = tt273*tt208-tt274*tt210
tt276 = tt273*tt210+tt274*tt208
tt277 = -tt12*tt1*tt24*tt69/2.0-tt12*tt21*tt68/2.0
tt278 = tt51*tt1*tt24*tt26+tt236*tt21*tt23
tt279 = 3*tt65*tt12*tt1*tt72*tt128+3*tt65*tt12*tt1*tt72*tt127
tt280 = tt278*tt71-tt279*tt77
tt281 = tt278*tt77+tt279*tt71
tt282 = tt1*tt24*tt69-tt21*tt68
tt283 = 3.0*tt12*tt1*tt72*tt75/8.0-tt12*tt1*tt72*tt73/8.0
tt284 = tt282*tt126-tt283*tt130
tt285 = tt282*tt130+tt283*tt126
tt286 = tt51*tt24*tt26-tt236*tt1*tt21*tt23
tt287 = 9*tt65*tt12*tt72*tt128-7*tt65*tt12*tt72*tt127
tt288 = tt286*tt170-tt287*tt172
tt289 = tt286*tt172+tt287*tt170
tt290 = tt1*tt21*tt68/2.0-tt24*tt69/2.0
tt291 = (-3.0)*tt12*tt72*tt75/8.0+(-7.0)*tt12*tt72*tt73/8.0
tt292 = tt290*tt208-tt291*tt210
tt293 = tt290*tt210+tt291*tt208
tt294 = -tt70*tt77-tt76*tt71
tt295 = -2*tt124*tt130-2*tt129*tt126
tt296 = 2*tt124*tt126-2*tt129*tt130
tt297 = -3*tt168*tt172-3*tt171*tt170
tt298 = 3*tt168*tt170-3*tt171*tt172
tt299 = -4*tt206*tt210-4*tt209*tt208
tt300 = 4*tt206*tt208-4*tt209*tt210
tt301 = (-5.0)*tt1*tt83*tt36/16.0+5.0*tt1*tt83*tt33/4.0+(-15.0)*t&
&t1*tt83/16.0
tt302 = tt52*tt12*tt1*tt83*tt79-tt54*tt12*tt1*tt83*tt80
tt303 = tt52*tt12*tt1*tt29*tt86+3*tt52*tt12*tt1*tt29*tt84
tt304 = tt302*tt82-tt303*tt88
tt305 = tt302*tt88+tt303*tt82
tt306 = tt12*tt1*tt83*tt36/8.0+tt12*tt1*tt83*tt33/2.0-tt112*tt1*t&
&t83/8.0
tt307 = tt12*tt1*tt29*tt135/2.0-tt12*tt1*tt29*tt136/2.0
tt308 = tt306*tt134-tt307*tt138
tt309 = tt306*tt138+tt307*tt134
tt310 = -tt54*tt12*tt83*tt80-7*tt52*tt12*tt83*tt79
tt311 = 3*tt52*tt12*tt29*tt86-7*tt52*tt12*tt29*tt84
tt312 = tt310*tt176-tt311*tt178
tt313 = tt310*tt178+tt311*tt176
tt314 = -tt12*tt83*tt36/16.0+(-7.0)*tt12*tt83*tt33/4.0+(-7.0)*tt1&
&12*tt83/16.0
tt315 = tt12*tt29*tt136/2.0+7.0*tt12*tt29*tt135/2.0
tt316 = tt314*tt214-tt315*tt216
tt317 = tt314*tt216+tt315*tt214
tt318 = -tt12*tt1*tt34*tt80/2.0-tt12*tt31*tt79/2.0
tt319 = tt51*tt1*tt34*tt36+tt236*tt31*tt33
tt320 = 3*tt65*tt12*tt1*tt83*tt136+3*tt65*tt12*tt1*tt83*tt135
tt321 = tt319*tt82-tt320*tt88
tt322 = tt319*tt88+tt320*tt82
tt323 = tt1*tt34*tt80-tt31*tt79
tt324 = 3.0*tt12*tt1*tt83*tt86/8.0-tt12*tt1*tt83*tt84/8.0
tt325 = tt323*tt134-tt324*tt138
tt326 = tt323*tt138+tt324*tt134
tt327 = tt51*tt34*tt36-tt236*tt1*tt31*tt33
tt328 = 9*tt65*tt12*tt83*tt136-7*tt65*tt12*tt83*tt135
tt329 = tt327*tt176-tt328*tt178
tt330 = tt327*tt178+tt328*tt176
tt331 = tt1*tt31*tt79/2.0-tt34*tt80/2.0
tt332 = (-3.0)*tt12*tt83*tt86/8.0+(-7.0)*tt12*tt83*tt84/8.0
tt333 = tt331*tt214-tt332*tt216
tt334 = tt331*tt216+tt332*tt214
tt335 = -tt81*tt88-tt87*tt82
tt336 = -2*tt132*tt138-2*tt137*tt134
tt337 = 2*tt132*tt134-2*tt137*tt138
tt338 = -3*tt174*tt178-3*tt177*tt176
tt339 = 3*tt174*tt176-3*tt177*tt178
tt340 = -4*tt212*tt216-4*tt215*tt214
tt341 = 4*tt212*tt214-4*tt215*tt216
tt342 = (-5.0)*tt1*tt94*tt46/16.0+5.0*tt1*tt94*tt43/4.0+(-15.0)*t&
&t1*tt94/16.0
tt343 = tt52*tt12*tt1*tt94*tt90-tt54*tt12*tt1*tt94*tt91
tt344 = tt52*tt12*tt1*tt39*tt97+3*tt52*tt12*tt1*tt39*tt95
tt345 = tt343*tt93-tt344*tt99
tt346 = tt343*tt99+tt344*tt93
tt347 = tt12*tt1*tt94*tt46/8.0+tt12*tt1*tt94*tt43/2.0-tt112*tt1*t&
&t94/8.0
tt348 = tt12*tt1*tt39*tt143/2.0-tt12*tt1*tt39*tt144/2.0
tt349 = tt347*tt142-tt348*tt146
tt350 = tt347*tt146+tt348*tt142
tt351 = -tt54*tt12*tt94*tt91-7*tt52*tt12*tt94*tt90
tt352 = 3*tt52*tt12*tt39*tt97-7*tt52*tt12*tt39*tt95
tt353 = tt351*tt182-tt352*tt184
tt354 = tt351*tt184+tt352*tt182
tt355 = -tt12*tt94*tt46/16.0+(-7.0)*tt12*tt94*tt43/4.0+(-7.0)*tt1&
&12*tt94/16.0
tt356 = tt12*tt39*tt144/2.0+7.0*tt12*tt39*tt143/2.0
tt357 = tt355*tt220-tt356*tt222
tt358 = tt355*tt222+tt356*tt220
tt359 = -tt12*tt1*tt44*tt91/2.0-tt12*tt41*tt90/2.0
tt360 = tt51*tt1*tt44*tt46+tt236*tt41*tt43
tt361 = 3*tt65*tt12*tt1*tt94*tt144+3*tt65*tt12*tt1*tt94*tt143
tt362 = tt360*tt93-tt361*tt99
tt363 = tt360*tt99+tt361*tt93
tt364 = tt1*tt44*tt91-tt41*tt90
tt365 = 3.0*tt12*tt1*tt94*tt97/8.0-tt12*tt1*tt94*tt95/8.0
tt366 = tt364*tt142-tt365*tt146
tt367 = tt364*tt146+tt365*tt142
tt368 = tt51*tt44*tt46-tt236*tt1*tt41*tt43
tt369 = 9*tt65*tt12*tt94*tt144-7*tt65*tt12*tt94*tt143
tt370 = tt368*tt182-tt369*tt184
tt371 = tt368*tt184+tt369*tt182
tt372 = tt1*tt41*tt90/2.0-tt44*tt91/2.0
tt373 = (-3.0)*tt12*tt94*tt97/8.0+(-7.0)*tt12*tt94*tt95/8.0
tt374 = tt372*tt220-tt373*tt222
tt375 = tt372*tt222+tt373*tt220
tt376 = -tt92*tt99-tt98*tt93
tt377 = -2*tt140*tt146-2*tt145*tt142
tt378 = 2*tt140*tt142-2*tt145*tt146
tt379 = -3*tt180*tt184-3*tt183*tt182
tt380 = 3*tt180*tt182-3*tt183*tt184
tt381 = -4*tt218*tt222-4*tt221*tt220
tt382 = 4*tt218*tt220-4*tt221*tt222
jac(1,1) = vol(1,1)*(2*CR(3,1)*tt227*tt234+2*CR(2,1)*tt227*tt233+&
&2*CR(1,1)*tt227*tt232+2*CR(3,1)*tt202*tt226+2*CR(2,1)*tt202*tt225&
&+2*CR(1,1)*tt202*tt224+2*CR(3,1)*tt189*tt196+2*CR(2,1)*tt189*tt19&
&5+2*CR(1,1)*tt189*tt194+2*CR(3,1)*tt164*tt188+2*CR(2,1)*tt164*tt1&
&87+2*CR(1,1)*tt164*tt186+2*CR(3,1)*tt151*tt158+2*CR(2,1)*tt151*tt&
&157+2*CR(1,1)*tt151*tt156+2*CR(3,1)*tt120*tt150+2*CR(2,1)*tt120*t&
&t149+2*CR(1,1)*tt120*tt148+2*CR(3,1)*tt104*tt111+2*CR(2,1)*tt104*&
&tt110+2*CR(1,1)*tt104*tt109+2*CR(3,1)*tt63*tt103+2*CR(2,1)*tt63*t&
&t102+2*CR(1,1)*tt63*tt101+2*CR(3,1)*tt8*tt50+2*CR(2,1)*tt8*tt49+2&
&*CR(1,1)*tt8*tt48)
jac(1,2) = vol(1,1)*(2*CR(3,1)*tt252*tt234+2*CR(2,1)*tt252*tt233+&
&2*CR(1,1)*tt252*tt232+2*CR(3,1)*tt251*tt226+2*CR(2,1)*tt251*tt225&
&+2*CR(1,1)*tt251*tt224+2*CR(3,1)*tt248*tt196+2*CR(2,1)*tt248*tt19&
&5+2*CR(1,1)*tt248*tt194+2*CR(3,1)*tt247*tt188+2*CR(2,1)*tt247*tt1&
&87+2*CR(1,1)*tt247*tt186+2*CR(3,1)*tt244*tt158+2*CR(2,1)*tt244*tt&
&157+2*CR(1,1)*tt244*tt156+2*CR(3,1)*tt243*tt150+2*CR(2,1)*tt243*t&
&t149+2*CR(1,1)*tt243*tt148+2*CR(3,1)*tt240*tt111+2*CR(2,1)*tt240*&
&tt110+2*CR(1,1)*tt240*tt109+2*CR(3,1)*tt239*tt103+2*CR(2,1)*tt239&
&*tt102+2*CR(1,1)*tt239*tt101+2*CR(3,1)*tt235*tt50+2*CR(2,1)*tt235&
&*tt49+2*CR(1,1)*tt235*tt48)
jac(1,3) = vol(1,1)*(2*CR(3,1)*tt259*tt234+2*CR(2,1)*tt259*tt233+&
&2*CR(1,1)*tt259*tt232+2*CR(3,1)*tt258*tt226+2*CR(2,1)*tt258*tt225&
&+2*CR(1,1)*tt258*tt224+2*CR(3,1)*tt257*tt196+2*CR(2,1)*tt257*tt19&
&5+2*CR(1,1)*tt257*tt194+2*CR(3,1)*tt256*tt188+2*CR(2,1)*tt256*tt1&
&87+2*CR(1,1)*tt256*tt186+2*CR(3,1)*tt255*tt158+2*CR(2,1)*tt255*tt&
&157+2*CR(1,1)*tt255*tt156+2*CR(3,1)*tt254*tt150+2*CR(2,1)*tt254*t&
&t149+2*CR(1,1)*tt254*tt148+2*CR(3,1)*tt67*tt111+2*CR(2,1)*tt67*tt&
&110+2*CR(1,1)*tt67*tt109+2*CR(3,1)*tt253*tt103+2*CR(2,1)*tt253*tt&
&102+2*CR(1,1)*tt253*tt101)
jac(1,4) = vol(1,1)*(2*CR(3,2)*tt276*tt234+2*CR(2,2)*tt276*tt233+&
&2*CR(1,2)*tt276*tt232+2*CR(3,2)*tt275*tt226+2*CR(2,2)*tt275*tt225&
&+2*CR(1,2)*tt275*tt224+2*CR(3,2)*tt272*tt196+2*CR(2,2)*tt272*tt19&
&5+2*CR(1,2)*tt272*tt194+2*CR(3,2)*tt271*tt188+2*CR(2,2)*tt271*tt1&
&87+2*CR(1,2)*tt271*tt186+2*CR(3,2)*tt268*tt158+2*CR(2,2)*tt268*tt&
&157+2*CR(1,2)*tt268*tt156+2*CR(3,2)*tt267*tt150+2*CR(2,2)*tt267*t&
&t149+2*CR(1,2)*tt267*tt148+2*CR(3,2)*tt264*tt111+2*CR(2,2)*tt264*&
&tt110+2*CR(1,2)*tt264*tt109+2*CR(3,2)*tt263*tt103+2*CR(2,2)*tt263&
&*tt102+2*CR(1,2)*tt263*tt101+2*CR(3,2)*tt260*tt50+2*CR(2,2)*tt260&
&*tt49+2*CR(1,2)*tt260*tt48)
jac(1,5) = vol(1,1)*(2*CR(3,2)*tt293*tt234+2*CR(2,2)*tt293*tt233+&
&2*CR(1,2)*tt293*tt232+2*CR(3,2)*tt292*tt226+2*CR(2,2)*tt292*tt225&
&+2*CR(1,2)*tt292*tt224+2*CR(3,2)*tt289*tt196+2*CR(2,2)*tt289*tt19&
&5+2*CR(1,2)*tt289*tt194+2*CR(3,2)*tt288*tt188+2*CR(2,2)*tt288*tt1&
&87+2*CR(1,2)*tt288*tt186+2*CR(3,2)*tt285*tt158+2*CR(2,2)*tt285*tt&
&157+2*CR(1,2)*tt285*tt156+2*CR(3,2)*tt284*tt150+2*CR(2,2)*tt284*t&
&t149+2*CR(1,2)*tt284*tt148+2*CR(3,2)*tt281*tt111+2*CR(2,2)*tt281*&
&tt110+2*CR(1,2)*tt281*tt109+2*CR(3,2)*tt280*tt103+2*CR(2,2)*tt280&
&*tt102+2*CR(1,2)*tt280*tt101+2*CR(3,2)*tt277*tt50+2*CR(2,2)*tt277&
&*tt49+2*CR(1,2)*tt277*tt48)
jac(1,6) = vol(1,1)*(2*CR(3,2)*tt300*tt234+2*CR(2,2)*tt300*tt233+&
&2*CR(1,2)*tt300*tt232+2*CR(3,2)*tt299*tt226+2*CR(2,2)*tt299*tt225&
&+2*CR(1,2)*tt299*tt224+2*CR(3,2)*tt298*tt196+2*CR(2,2)*tt298*tt19&
&5+2*CR(1,2)*tt298*tt194+2*CR(3,2)*tt297*tt188+2*CR(2,2)*tt297*tt1&
&87+2*CR(1,2)*tt297*tt186+2*CR(3,2)*tt296*tt158+2*CR(2,2)*tt296*tt&
&157+2*CR(1,2)*tt296*tt156+2*CR(3,2)*tt295*tt150+2*CR(2,2)*tt295*t&
&t149+2*CR(1,2)*tt295*tt148+2*CR(3,2)*tt78*tt111+2*CR(2,2)*tt78*tt&
&110+2*CR(1,2)*tt78*tt109+2*CR(3,2)*tt294*tt103+2*CR(2,2)*tt294*tt&
&102+2*CR(1,2)*tt294*tt101)
jac(1,7) = vol(1,1)*(2*CR(3,3)*tt317*tt234+2*CR(2,3)*tt317*tt233+&
&2*CR(1,3)*tt317*tt232+2*CR(3,3)*tt316*tt226+2*CR(2,3)*tt316*tt225&
&+2*CR(1,3)*tt316*tt224+2*CR(3,3)*tt313*tt196+2*CR(2,3)*tt313*tt19&
&5+2*CR(1,3)*tt313*tt194+2*CR(3,3)*tt312*tt188+2*CR(2,3)*tt312*tt1&
&87+2*CR(1,3)*tt312*tt186+2*CR(3,3)*tt309*tt158+2*CR(2,3)*tt309*tt&
&157+2*CR(1,3)*tt309*tt156+2*CR(3,3)*tt308*tt150+2*CR(2,3)*tt308*t&
&t149+2*CR(1,3)*tt308*tt148+2*CR(3,3)*tt305*tt111+2*CR(2,3)*tt305*&
&tt110+2*CR(1,3)*tt305*tt109+2*CR(3,3)*tt304*tt103+2*CR(2,3)*tt304&
&*tt102+2*CR(1,3)*tt304*tt101+2*CR(3,3)*tt301*tt50+2*CR(2,3)*tt301&
&*tt49+2*CR(1,3)*tt301*tt48)
jac(1,8) = vol(1,1)*(2*CR(3,3)*tt334*tt234+2*CR(2,3)*tt334*tt233+&
&2*CR(1,3)*tt334*tt232+2*CR(3,3)*tt333*tt226+2*CR(2,3)*tt333*tt225&
&+2*CR(1,3)*tt333*tt224+2*CR(3,3)*tt330*tt196+2*CR(2,3)*tt330*tt19&
&5+2*CR(1,3)*tt330*tt194+2*CR(3,3)*tt329*tt188+2*CR(2,3)*tt329*tt1&
&87+2*CR(1,3)*tt329*tt186+2*CR(3,3)*tt326*tt158+2*CR(2,3)*tt326*tt&
&157+2*CR(1,3)*tt326*tt156+2*CR(3,3)*tt325*tt150+2*CR(2,3)*tt325*t&
&t149+2*CR(1,3)*tt325*tt148+2*CR(3,3)*tt322*tt111+2*CR(2,3)*tt322*&
&tt110+2*CR(1,3)*tt322*tt109+2*CR(3,3)*tt321*tt103+2*CR(2,3)*tt321&
&*tt102+2*CR(1,3)*tt321*tt101+2*CR(3,3)*tt318*tt50+2*CR(2,3)*tt318&
&*tt49+2*CR(1,3)*tt318*tt48)
jac(1,9) = vol(1,1)*(2*CR(3,3)*tt341*tt234+2*CR(2,3)*tt341*tt233+&
&2*CR(1,3)*tt341*tt232+2*CR(3,3)*tt340*tt226+2*CR(2,3)*tt340*tt225&
&+2*CR(1,3)*tt340*tt224+2*CR(3,3)*tt339*tt196+2*CR(2,3)*tt339*tt19&
&5+2*CR(1,3)*tt339*tt194+2*CR(3,3)*tt338*tt188+2*CR(2,3)*tt338*tt1&
&87+2*CR(1,3)*tt338*tt186+2*CR(3,3)*tt337*tt158+2*CR(2,3)*tt337*tt&
&157+2*CR(1,3)*tt337*tt156+2*CR(3,3)*tt336*tt150+2*CR(2,3)*tt336*t&
&t149+2*CR(1,3)*tt336*tt148+2*CR(3,3)*tt89*tt111+2*CR(2,3)*tt89*tt&
&110+2*CR(1,3)*tt89*tt109+2*CR(3,3)*tt335*tt103+2*CR(2,3)*tt335*tt&
&102+2*CR(1,3)*tt335*tt101)
jac(1,10) = vol(1,1)*(2*CR(3,4)*tt358*tt234+2*CR(2,4)*tt358*tt233&
&+2*CR(1,4)*tt358*tt232+2*CR(3,4)*tt357*tt226+2*CR(2,4)*tt357*tt22&
&5+2*CR(1,4)*tt357*tt224+2*CR(3,4)*tt354*tt196+2*CR(2,4)*tt354*tt1&
&95+2*CR(1,4)*tt354*tt194+2*CR(3,4)*tt353*tt188+2*CR(2,4)*tt353*tt&
&187+2*CR(1,4)*tt353*tt186+2*CR(3,4)*tt350*tt158+2*CR(2,4)*tt350*t&
&t157+2*CR(1,4)*tt350*tt156+2*CR(3,4)*tt349*tt150+2*CR(2,4)*tt349*&
&tt149+2*CR(1,4)*tt349*tt148+2*CR(3,4)*tt346*tt111+2*CR(2,4)*tt346&
&*tt110+2*CR(1,4)*tt346*tt109+2*CR(3,4)*tt345*tt103+2*CR(2,4)*tt34&
&5*tt102+2*CR(1,4)*tt345*tt101+2*CR(3,4)*tt342*tt50+2*CR(2,4)*tt34&
&2*tt49+2*CR(1,4)*tt342*tt48)
jac(1,11) = vol(1,1)*(2*CR(3,4)*tt375*tt234+2*CR(2,4)*tt375*tt233&
&+2*CR(1,4)*tt375*tt232+2*CR(3,4)*tt374*tt226+2*CR(2,4)*tt374*tt22&
&5+2*CR(1,4)*tt374*tt224+2*CR(3,4)*tt371*tt196+2*CR(2,4)*tt371*tt1&
&95+2*CR(1,4)*tt371*tt194+2*CR(3,4)*tt370*tt188+2*CR(2,4)*tt370*tt&
&187+2*CR(1,4)*tt370*tt186+2*CR(3,4)*tt367*tt158+2*CR(2,4)*tt367*t&
&t157+2*CR(1,4)*tt367*tt156+2*CR(3,4)*tt366*tt150+2*CR(2,4)*tt366*&
&tt149+2*CR(1,4)*tt366*tt148+2*CR(3,4)*tt363*tt111+2*CR(2,4)*tt363&
&*tt110+2*CR(1,4)*tt363*tt109+2*CR(3,4)*tt362*tt103+2*CR(2,4)*tt36&
&2*tt102+2*CR(1,4)*tt362*tt101+2*CR(3,4)*tt50*tt359+2*CR(2,4)*tt49&
&*tt359+2*CR(1,4)*tt48*tt359)
jac(1,12) = vol(1,1)*(2*CR(3,4)*tt382*tt234+2*CR(2,4)*tt382*tt233&
&+2*CR(1,4)*tt382*tt232+2*CR(3,4)*tt381*tt226+2*CR(2,4)*tt381*tt22&
&5+2*CR(1,4)*tt381*tt224+2*CR(3,4)*tt380*tt196+2*CR(2,4)*tt380*tt1&
&95+2*CR(1,4)*tt380*tt194+2*CR(3,4)*tt379*tt188+2*CR(2,4)*tt379*tt&
&187+2*CR(1,4)*tt379*tt186+2*CR(3,4)*tt378*tt158+2*CR(2,4)*tt378*t&
&t157+2*CR(1,4)*tt378*tt156+2*CR(3,4)*tt377*tt150+2*CR(2,4)*tt377*&
&tt149+2*CR(1,4)*tt377*tt148+2*CR(3,4)*tt100*tt111+2*CR(2,4)*tt100&
&*tt110+2*CR(1,4)*tt100*tt109+2*CR(3,4)*tt376*tt103+2*CR(2,4)*tt37&
&6*tt102+2*CR(1,4)*tt376*tt101)
\verb|END|\linebreak[0]\verb| |
\verb|SUBROUTINE cubic_sym_smooth_hes(hes, ABC, CR, vol)|\linebreak[0]\verb| |
\verb|IMPLICIT NONE|\linebreak[0]\verb| |
\verb|REAL(KIND=8) hes(12, 12)|\linebreak[0]\verb| |
\verb|REAL(KIND=8) ABC(3, 4)|\linebreak[0]\verb| |
\verb|REAL(KIND=8) CR(3, 4)|\linebreak[0]\verb| |
\verb|REAL(KIND=8) vol(1, 1)|\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt1}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt2}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt3}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt4}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt5}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt6}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt7}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt8}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt9}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt10}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt11}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt12}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt13}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt14}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt15}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt16}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt17}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt18}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt19}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt20}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt21}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt22}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt23}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt24}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt25}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt26}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt27}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt28}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt29}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt30}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt31}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt32}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt33}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt34}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt35}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt36}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt37}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt38}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt39}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt40}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt41}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt42}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt43}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt44}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt45}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt46}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt47}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt48}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt49}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt50}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt51}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt52}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt53}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt54}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt55}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt56}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt57}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt58}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt59}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt60}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt61}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt62}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt63}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt64}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt65}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt66}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt67}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt68}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt69}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt70}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt71}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt72}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt73}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt74}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt75}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt76}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt77}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt78}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt79}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt80}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt81}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt82}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt83}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt84}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt85}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt86}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt87}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt88}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt89}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt90}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt91}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt92}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt93}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt94}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt95}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt96}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt97}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt98}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt99}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt100}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt101}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt102}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt103}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt104}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt105}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt106}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt107}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt108}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt109}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt110}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt111}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt112}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt113}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt114}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt115}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt116}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt117}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt118}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt119}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt120}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt121}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt122}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt123}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt124}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt125}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt126}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt127}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt128}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt129}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt130}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt131}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt132}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt133}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt134}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt135}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt136}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt137}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt138}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt139}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt140}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt141}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt142}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt143}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt144}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt145}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt146}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt147}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt148}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt149}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt150}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt151}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt152}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt153}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt154}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt155}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt156}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt157}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt158}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt159}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt160}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt161}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt162}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt163}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt164}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt165}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt166}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt167}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt168}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt169}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt170}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt171}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt172}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt173}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt174}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt175}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt176}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt177}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt178}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt179}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt180}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt181}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt182}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt183}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt184}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt185}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt186}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt187}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt188}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt189}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt190}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt191}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt192}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt193}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt194}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt195}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt196}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt197}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt198}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt199}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt200}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt201}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt202}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt203}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt204}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt205}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt206}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt207}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt208}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt209}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt210}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt211}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt212}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt213}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt214}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt215}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt216}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt217}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt218}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt219}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt220}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt221}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt222}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt223}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt224}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt225}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt226}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt227}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt228}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt229}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt230}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt231}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt232}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt233}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt234}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt235}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt236}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt237}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt238}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt239}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt240}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt241}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt242}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt243}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt244}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt245}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt246}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt247}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt248}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt249}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt250}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt251}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt252}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt253}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt254}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt255}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt256}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt257}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt258}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt259}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt260}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt261}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt262}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt263}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt264}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt265}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt266}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt267}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt268}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt269}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt270}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt271}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt272}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt273}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt274}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt275}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt276}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt277}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt278}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt279}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt280}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt281}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt282}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt283}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt284}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt285}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt286}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt287}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt288}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt289}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt290}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt291}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt292}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt293}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt294}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt295}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt296}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt297}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt298}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt299}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt300}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt301}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt302}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt303}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt304}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt305}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt306}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt307}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt308}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt309}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt310}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt311}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt312}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt313}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt314}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt315}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt316}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt317}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt318}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt319}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt320}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt321}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt322}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt323}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt324}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt325}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt326}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt327}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt328}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt329}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt330}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt331}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt332}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt333}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt334}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt335}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt336}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt337}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt338}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt339}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt340}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt341}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt342}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt343}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt344}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt345}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt346}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt347}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt348}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt349}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt350}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt351}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt352}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt353}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt354}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt355}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt356}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt357}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt358}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt359}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt360}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt361}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt362}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt363}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt364}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt365}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt366}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt367}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt368}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt369}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt370}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt371}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt372}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt373}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt374}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt375}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt376}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt377}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt378}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt379}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt380}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt381}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt382}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt383}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt384}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt385}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt386}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt387}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt388}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt389}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt390}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt391}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt392}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt393}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt394}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt395}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt396}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt397}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt398}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt399}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt400}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt401}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt402}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt403}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt404}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt405}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt406}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt407}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt408}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt409}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt410}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt411}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt412}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt413}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt414}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt415}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt416}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt417}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt418}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt419}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt420}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt421}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt422}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt423}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt424}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt425}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt426}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt427}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt428}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt429}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt430}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt431}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt432}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt433}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt434}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt435}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt436}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt437}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt438}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt439}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt440}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt441}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt442}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt443}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt444}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt445}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt446}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt447}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt448}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt449}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt450}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt451}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt452}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt453}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt454}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt455}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt456}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt457}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt458}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt459}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt460}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt461}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt462}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt463}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt464}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt465}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt466}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt467}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt468}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt469}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt470}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt471}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt472}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt473}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt474}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt475}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt476}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt477}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt478}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt479}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt480}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt481}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt482}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt483}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt484}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt485}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt486}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt487}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt488}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt489}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt490}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt491}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt492}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt493}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt494}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt495}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt496}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt497}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt498}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt499}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt500}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt501}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt502}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt503}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt504}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt505}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt506}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt507}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt508}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt509}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt510}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt511}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt512}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt513}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt514}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt515}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt516}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt517}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt518}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt519}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt520}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt521}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt522}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt523}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt524}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt525}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt526}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt527}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt528}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt529}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt530}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt531}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt532}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt533}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt534}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt535}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt536}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt537}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt538}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt539}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt540}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt541}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt542}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt543}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt544}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt545}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt546}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt547}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt548}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt549}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt550}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt551}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt552}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt553}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt554}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt555}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt556}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt557}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt558}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt559}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt560}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt561}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt562}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt563}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt564}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt565}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt566}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt567}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt568}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt569}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt570}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt571}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt572}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt573}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt574}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt575}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt576}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt577}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt578}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt579}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt580}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt581}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt582}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt583}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt584}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt585}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt586}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt587}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt588}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt589}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt590}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt591}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt592}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt593}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt594}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt595}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt596}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt597}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt598}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt599}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt600}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt601}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt602}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt603}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt604}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt605}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt606}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt607}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt608}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt609}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt610}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt611}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt612}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt613}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt614}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt615}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt616}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt617}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt618}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt619}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt620}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt621}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt622}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt623}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt624}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt625}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt626}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt627}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt628}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt629}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt630}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt631}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt632}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt633}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt634}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt635}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt636}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt637}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt638}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt639}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt640}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt641}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt642}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt643}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt644}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt645}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt646}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt647}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt648}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt649}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt650}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt651}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt652}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt653}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt654}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt655}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt656}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt657}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt658}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt659}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt660}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt661}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt662}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt663}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt664}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt665}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt666}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt667}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt668}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt669}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt670}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt671}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt672}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt673}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt674}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt675}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt676}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt677}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt678}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt679}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt680}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt681}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt682}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt683}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt684}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt685}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt686}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt687}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt688}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt689}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt690}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt691}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt692}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt693}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt694}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt695}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt696}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt697}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt698}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt699}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt700}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt701}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt702}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt703}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt704}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt705}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt706}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt707}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt708}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt709}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt710}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt711}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt712}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt713}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt714}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt715}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt716}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt717}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt718}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt719}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt720}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt721}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt722}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt723}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt724}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt725}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt726}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt727}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt728}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt729}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt730}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt731}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt732}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt733}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt734}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt735}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt736}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt737}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt738}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt739}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt740}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt741}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt742}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt743}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt744}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt745}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt746}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt747}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt748}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt749}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt750}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt751}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt752}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt753}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt754}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt755}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt756}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt757}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt758}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt759}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt760}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt761}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt762}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt763}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt764}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt765}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt766}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt767}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt768}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt769}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt770}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt771}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt772}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt773}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt774}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt775}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt776}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt777}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt778}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt779}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt780}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt781}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt782}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt783}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt784}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt785}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt786}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt787}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt788}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt789}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt790}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt791}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt792}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt793}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt794}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt795}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt796}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt797}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt798}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt799}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt800}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt801}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt802}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt803}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt804}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt805}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt806}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt807}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt808}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt809}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt810}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt811}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt812}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt813}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt814}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt815}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt816}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt817}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt818}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt819}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt820}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt821}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt822}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt823}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt824}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt825}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt826}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt827}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt828}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt829}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt830}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt831}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt832}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt833}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt834}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt835}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt836}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt837}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt838}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt839}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt840}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt841}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt842}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt843}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt844}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt845}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt846}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt847}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt848}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt849}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt850}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt851}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt852}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt853}\linebreak[0]\verb| |tt1 = CR(1,1)**2
tt2 = sqrt(7)
tt3 = 4*ABC(1,1)
tt4 = sin(tt3)
tt5 = 2*ABC(2,1)
tt6 = cos(tt5)
tt7 = 4*ABC(2,1)
tt8 = cos(tt7)
tt9 = (-5.0)*tt2*tt4*tt8/16.0+5.0*tt2*tt4*tt6/4.0+(-15.0)*tt2*tt4&
&/16.0
tt10 = tt9**2
tt11 = CR(2,1)**2
tt12 = CR(3,1)**2
tt13 = cos(tt3)
tt14 = (-5.0)*tt2*tt13*tt8/4.0+5*tt2*tt13*tt6+(-15.0)*tt2*tt13/4.&
&0
tt15 = 3.0*tt2/8.0
tt16 = 5.0*tt2*tt13/8.0+tt15
tt17 = sqrt(5)
tt18 = tt17*tt2/4.0
tt19 = tt18-tt17*tt2*tt13/4.0
tt20 = 7.0*tt17/8.0
tt21 = tt17*tt13/8.0+tt20
tt22 = tt17*tt2*tt21*tt8/8.0+tt17*tt19*tt6/4.0+3.0*tt16/8.0
tt23 = 4*ABC(1,2)
tt24 = cos(tt23)
tt25 = 5.0*tt2*tt24/8.0+tt15
tt26 = tt18-tt17*tt2*tt24/4.0
tt27 = 2*ABC(2,2)
tt28 = cos(tt27)
tt29 = tt17*tt24/8.0+tt20
tt30 = 4*ABC(2,2)
tt31 = cos(tt30)
tt32 = tt17*tt2*tt29*tt31/8.0+tt17*tt26*tt28/4.0+3.0*tt25/8.0
tt33 = 4*ABC(1,3)
tt34 = cos(tt33)
tt35 = 5.0*tt2*tt34/8.0+tt15
tt36 = tt18-tt17*tt2*tt34/4.0
tt37 = 2*ABC(2,3)
tt38 = cos(tt37)
tt39 = tt17*tt34/8.0+tt20
tt40 = 4*ABC(2,3)
tt41 = cos(tt40)
tt42 = tt17*tt2*tt39*tt41/8.0+tt17*tt36*tt38/4.0+3.0*tt35/8.0
tt43 = 4*ABC(1,4)
tt44 = cos(tt43)
tt45 = 5.0*tt2*tt44/8.0+tt15
tt46 = tt18-tt17*tt2*tt44/4.0
tt47 = 2*ABC(2,4)
tt48 = cos(tt47)
tt49 = tt17*tt44/8.0+tt20
tt50 = 4*ABC(2,4)
tt51 = cos(tt50)
tt52 = tt17*tt2*tt49*tt51/8.0+tt17*tt46*tt48/4.0+3.0*tt45/8.0
tt53 = CR(1,4)*tt52+CR(1,3)*tt42+CR(1,2)*tt32+CR(1,1)*tt22
tt54 = CR(2,4)*tt52+CR(2,3)*tt42+CR(2,2)*tt32+CR(2,1)*tt22
tt55 = CR(3,4)*tt52+CR(3,3)*tt42+CR(3,2)*tt32+CR(3,1)*tt22
tt56 = sqrt(2)
tt57 = 1/tt56**3
tt58 = sin(tt5)
tt59 = tt56**5
tt60 = 1/tt59
tt61 = sin(tt7)
tt62 = tt57*tt17*tt2*tt4*tt58-tt60*tt17*tt2*tt4*tt61
tt63 = cos(ABC(3,1))
tt64 = sin(ABC(2,1))
tt65 = 3*ABC(2,1)
tt66 = sin(tt65)
tt67 = tt57*tt17*tt2*tt13*tt66+3*tt57*tt17*tt2*tt13*tt64
tt68 = sin(ABC(3,1))
tt69 = tt62*tt63-tt67*tt68
tt70 = tt69**2
tt71 = tt62*tt68+tt67*tt63
tt72 = tt71**2
tt73 = tt17**3
tt74 = tt17*tt2*tt4*tt8/8.0+tt17*tt2*tt4*tt6/2.0-tt73*tt2*tt4/8.0&
&
tt75 = 2*ABC(3,1)
tt76 = cos(tt75)
tt77 = cos(ABC(2,1))
tt78 = cos(tt65)
tt79 = tt17*tt2*tt13*tt77/2.0-tt17*tt2*tt13*tt78/2.0
tt80 = sin(tt75)
tt81 = tt74*tt76-tt79*tt80
tt82 = tt81**2
tt83 = tt74*tt80+tt79*tt76
tt84 = tt83**2
tt85 = -tt60*tt17*tt4*tt61-7*tt57*tt17*tt4*tt58
tt86 = 3*ABC(3,1)
tt87 = cos(tt86)
tt88 = 3*tt57*tt17*tt13*tt66-7*tt57*tt17*tt13*tt64
tt89 = sin(tt86)
tt90 = tt85*tt87-tt88*tt89
tt91 = tt90**2
tt92 = tt85*tt89+tt88*tt87
tt93 = tt92**2
tt94 = -tt17*tt4*tt8/16.0+(-7.0)*tt17*tt4*tt6/4.0+(-7.0)*tt73*tt4&
&/16.0
tt95 = 4*ABC(3,1)
tt96 = cos(tt95)
tt97 = tt17*tt13*tt78/2.0+7.0*tt17*tt13*tt77/2.0
tt98 = sin(tt95)
tt99 = tt94*tt96-tt97*tt98
tt100 = tt99**2
tt101 = tt94*tt98+tt97*tt96
tt102 = tt101**2
tt103 = 1/tt56
tt104 = tt56*tt17*tt2*tt13*tt58-tt103*tt17*tt2*tt13*tt61
tt105 = -tt56*tt17*tt2*tt4*tt66-3*tt56*tt17*tt2*tt4*tt64
tt106 = tt104*tt63-tt105*tt68
tt107 = tt57*tt2*tt21*tt61+tt57*tt19*tt58
tt108 = 1/tt56**7
tt109 = tt108*tt17*tt2*tt4*tt66+3*tt108*tt17*tt2*tt4*tt64
tt110 = tt107*tt63-tt109*tt68
tt111 = sin(tt27)
tt112 = sin(tt30)
tt113 = tt57*tt2*tt29*tt112+tt57*tt26*tt111
tt114 = cos(ABC(3,2))
tt115 = sin(tt23)
tt116 = sin(ABC(2,2))
tt117 = 3*ABC(2,2)
tt118 = sin(tt117)
tt119 = tt108*tt17*tt2*tt115*tt118+3*tt108*tt17*tt2*tt115*tt116
tt120 = sin(ABC(3,2))
tt121 = tt113*tt114-tt119*tt120
tt122 = sin(tt37)
tt123 = sin(tt40)
tt124 = tt57*tt2*tt39*tt123+tt57*tt36*tt122
tt125 = cos(ABC(3,3))
tt126 = sin(tt33)
tt127 = sin(ABC(2,3))
tt128 = 3*ABC(2,3)
tt129 = sin(tt128)
tt130 = tt108*tt17*tt2*tt126*tt129+3*tt108*tt17*tt2*tt126*tt127
tt131 = sin(ABC(3,3))
tt132 = tt124*tt125-tt130*tt131
tt133 = sin(tt47)
tt134 = sin(tt50)
tt135 = tt57*tt2*tt49*tt134+tt57*tt46*tt133
tt136 = cos(ABC(3,4))
tt137 = sin(tt43)
tt138 = sin(ABC(2,4))
tt139 = 3*ABC(2,4)
tt140 = sin(tt139)
tt141 = tt108*tt17*tt2*tt137*tt140+3*tt108*tt17*tt2*tt137*tt138
tt142 = sin(ABC(3,4))
tt143 = tt135*tt136-tt141*tt142
tt144 = CR(1,4)*tt143+CR(1,3)*tt132+CR(1,2)*tt121+CR(1,1)*tt110
tt145 = CR(2,4)*tt143+CR(2,3)*tt132+CR(2,2)*tt121+CR(2,1)*tt110
tt146 = CR(3,4)*tt143+CR(3,3)*tt132+CR(3,2)*tt121+CR(3,1)*tt110
tt147 = tt104*tt68+tt105*tt63
tt148 = tt107*tt68+tt109*tt63
tt149 = tt113*tt120+tt119*tt114
tt150 = tt124*tt131+tt130*tt125
tt151 = tt135*tt142+tt141*tt136
tt152 = CR(1,4)*tt151+CR(1,3)*tt150+CR(1,2)*tt149+CR(1,1)*tt148
tt153 = CR(2,4)*tt151+CR(2,3)*tt150+CR(2,2)*tt149+CR(2,1)*tt148
tt154 = CR(3,4)*tt151+CR(3,3)*tt150+CR(3,2)*tt149+CR(3,1)*tt148
tt155 = tt17*tt2*tt13*tt8/2.0+2*tt17*tt2*tt13*tt6-tt73*tt2*tt13/2&
&.0
tt156 = 2*tt17*tt2*tt4*tt78-2*tt17*tt2*tt4*tt77
tt157 = tt155*tt76-tt156*tt80
tt158 = -tt2*tt21*tt8/4.0+tt19*tt6/2.0+tt17*tt16/4.0
tt159 = tt17*tt2*tt4*tt77/8.0-tt17*tt2*tt4*tt78/8.0
tt160 = tt158*tt76-tt159*tt80
tt161 = -tt2*tt29*tt31/4.0+tt26*tt28/2.0+tt17*tt25/4.0
tt162 = 2*ABC(3,2)
tt163 = cos(tt162)
tt164 = cos(ABC(2,2))
tt165 = cos(tt117)
tt166 = tt17*tt2*tt115*tt164/8.0-tt17*tt2*tt115*tt165/8.0
tt167 = sin(tt162)
tt168 = tt161*tt163-tt166*tt167
tt169 = -tt2*tt39*tt41/4.0+tt36*tt38/2.0+tt17*tt35/4.0
tt170 = 2*ABC(3,3)
tt171 = cos(tt170)
tt172 = cos(ABC(2,3))
tt173 = cos(tt128)
tt174 = tt17*tt2*tt126*tt172/8.0-tt17*tt2*tt126*tt173/8.0
tt175 = sin(tt170)
tt176 = tt169*tt171-tt174*tt175
tt177 = -tt2*tt49*tt51/4.0+tt46*tt48/2.0+tt17*tt45/4.0
tt178 = 2*ABC(3,4)
tt179 = cos(tt178)
tt180 = cos(ABC(2,4))
tt181 = cos(tt139)
tt182 = tt17*tt2*tt137*tt180/8.0-tt17*tt2*tt137*tt181/8.0
tt183 = sin(tt178)
tt184 = tt177*tt179-tt182*tt183
tt185 = CR(1,4)*tt184+CR(1,3)*tt176+CR(1,2)*tt168+CR(1,1)*tt160
tt186 = CR(2,4)*tt184+CR(2,3)*tt176+CR(2,2)*tt168+CR(2,1)*tt160
tt187 = CR(3,4)*tt184+CR(3,3)*tt176+CR(3,2)*tt168+CR(3,1)*tt160
tt188 = tt155*tt80+tt156*tt76
tt189 = tt158*tt80+tt159*tt76
tt190 = tt161*tt167+tt166*tt163
tt191 = tt169*tt175+tt174*tt171
tt192 = tt177*tt183+tt182*tt179
tt193 = CR(1,4)*tt192+CR(1,3)*tt191+CR(1,2)*tt190+CR(1,1)*tt189
tt194 = CR(2,4)*tt192+CR(2,3)*tt191+CR(2,2)*tt190+CR(2,1)*tt189
tt195 = CR(3,4)*tt192+CR(3,3)*tt191+CR(3,2)*tt190+CR(3,1)*tt189
tt196 = -tt103*tt17*tt13*tt61-7*tt56*tt17*tt13*tt58
tt197 = 7*tt56*tt17*tt4*tt64-3*tt56*tt17*tt4*tt66
tt198 = tt196*tt87-tt197*tt89
tt199 = tt57*tt21*tt61-tt57*tt2*tt19*tt58
tt200 = 3*tt108*tt17*tt4*tt66-7*tt108*tt17*tt4*tt64
tt201 = tt199*tt87-tt200*tt89
tt202 = tt57*tt29*tt112-tt57*tt2*tt26*tt111
tt203 = 3*ABC(3,2)
tt204 = cos(tt203)
tt205 = 3*tt108*tt17*tt115*tt118-7*tt108*tt17*tt115*tt116
tt206 = sin(tt203)
tt207 = tt202*tt204-tt205*tt206
tt208 = tt57*tt39*tt123-tt57*tt2*tt36*tt122
tt209 = 3*ABC(3,3)
tt210 = cos(tt209)
tt211 = 3*tt108*tt17*tt126*tt129-7*tt108*tt17*tt126*tt127
tt212 = sin(tt209)
tt213 = tt208*tt210-tt211*tt212
tt214 = tt57*tt49*tt134-tt57*tt2*tt46*tt133
tt215 = 3*ABC(3,4)
tt216 = cos(tt215)
tt217 = 3*tt108*tt17*tt137*tt140-7*tt108*tt17*tt137*tt138
tt218 = sin(tt215)
tt219 = tt214*tt216-tt217*tt218
tt220 = CR(1,4)*tt219+CR(1,3)*tt213+CR(1,2)*tt207+CR(1,1)*tt201
tt221 = CR(2,4)*tt219+CR(2,3)*tt213+CR(2,2)*tt207+CR(2,1)*tt201
tt222 = CR(3,4)*tt219+CR(3,3)*tt213+CR(3,2)*tt207+CR(3,1)*tt201
tt223 = tt196*tt89+tt197*tt87
tt224 = tt199*tt89+tt200*tt87
tt225 = tt202*tt206+tt205*tt204
tt226 = tt208*tt212+tt211*tt210
tt227 = tt214*tt218+tt217*tt216
tt228 = CR(1,4)*tt227+CR(1,3)*tt226+CR(1,2)*tt225+CR(1,1)*tt224
tt229 = CR(2,4)*tt227+CR(2,3)*tt226+CR(2,2)*tt225+CR(2,1)*tt224
tt230 = CR(3,4)*tt227+CR(3,3)*tt226+CR(3,2)*tt225+CR(3,1)*tt224
tt231 = -tt17*tt13*tt8/4.0-7*tt17*tt13*tt6+(-7.0)*tt73*tt13/4.0
tt232 = -2*tt17*tt4*tt78-14*tt17*tt4*tt77
tt233 = tt231*tt96-tt232*tt98
tt234 = tt21*tt8/8.0-tt2*tt19*tt6/4.0+tt17*tt2*tt16/8.0
tt235 = tt17*tt4*tt78/8.0+7.0*tt17*tt4*tt77/8.0
tt236 = tt234*tt96-tt235*tt98
tt237 = tt29*tt31/8.0-tt2*tt26*tt28/4.0+tt17*tt2*tt25/8.0
tt238 = 4*ABC(3,2)
tt239 = cos(tt238)
tt240 = tt17*tt115*tt165/8.0+7.0*tt17*tt115*tt164/8.0
tt241 = sin(tt238)
tt242 = tt237*tt239-tt240*tt241
tt243 = tt39*tt41/8.0-tt2*tt36*tt38/4.0+tt17*tt2*tt35/8.0
tt244 = 4*ABC(3,3)
tt245 = cos(tt244)
tt246 = tt17*tt126*tt173/8.0+7.0*tt17*tt126*tt172/8.0
tt247 = sin(tt244)
tt248 = tt243*tt245-tt246*tt247
tt249 = tt49*tt51/8.0-tt2*tt46*tt48/4.0+tt17*tt2*tt45/8.0
tt250 = 4*ABC(3,4)
tt251 = cos(tt250)
tt252 = tt17*tt137*tt181/8.0+7.0*tt17*tt137*tt180/8.0
tt253 = sin(tt250)
tt254 = tt249*tt251-tt252*tt253
tt255 = CR(1,4)*tt254+CR(1,3)*tt248+CR(1,2)*tt242+CR(1,1)*tt236
tt256 = CR(2,4)*tt254+CR(2,3)*tt248+CR(2,2)*tt242+CR(2,1)*tt236
tt257 = CR(3,4)*tt254+CR(3,3)*tt248+CR(3,2)*tt242+CR(3,1)*tt236
tt258 = tt231*tt98+tt232*tt96
tt259 = tt234*tt98+tt235*tt96
tt260 = tt237*tt241+tt240*tt239
tt261 = tt243*tt247+tt246*tt245
tt262 = tt249*tt253+tt252*tt251
tt263 = CR(1,4)*tt262+CR(1,3)*tt261+CR(1,2)*tt260+CR(1,1)*tt259
tt264 = CR(2,4)*tt262+CR(2,3)*tt261+CR(2,2)*tt260+CR(2,1)*tt259
tt265 = CR(3,4)*tt262+CR(3,3)*tt261+CR(3,2)*tt260+CR(3,1)*tt259
tt266 = -tt17*tt2*tt21*tt61/2.0-tt17*tt19*tt58/2.0
tt267 = 5.0*tt2*tt4*tt61/4.0+(-5.0)*tt2*tt4*tt58/2.0
tt268 = tt56*tt2*tt21*tt8+tt103*tt19*tt6
tt269 = 3*tt108*tt17*tt2*tt4*tt78+3*tt108*tt17*tt2*tt4*tt77
tt270 = tt268*tt63-tt269*tt68
tt271 = tt268*tt68+tt269*tt63
tt272 = tt2*tt21*tt61-tt19*tt58
tt273 = 3.0*tt17*tt2*tt4*tt66/8.0-tt17*tt2*tt4*tt64/8.0
tt274 = tt272*tt76-tt273*tt80
tt275 = tt272*tt80+tt273*tt76
tt276 = tt56*tt21*tt8-tt103*tt2*tt19*tt6
tt277 = 9*tt108*tt17*tt4*tt78-7*tt108*tt17*tt4*tt77
tt278 = tt276*tt87-tt277*tt89
tt279 = tt276*tt89+tt277*tt87
tt280 = tt2*tt19*tt58/2.0-tt21*tt61/2.0
tt281 = (-3.0)*tt17*tt4*tt66/8.0+(-7.0)*tt17*tt4*tt64/8.0
tt282 = tt280*tt96-tt281*tt98
tt283 = tt280*tt98+tt281*tt96
tt284 = tt103*tt17*tt2*tt4*tt6-tt103*tt17*tt2*tt4*tt8
tt285 = 3*tt57*tt17*tt2*tt13*tt78+3*tt57*tt17*tt2*tt13*tt77
tt286 = tt284*tt63-tt285*tt68
tt287 = tt284*tt68+tt285*tt63
tt288 = -tt17*tt2*tt4*tt61/2.0-tt17*tt2*tt4*tt58
tt289 = 3.0*tt17*tt2*tt13*tt66/2.0-tt17*tt2*tt13*tt64/2.0
tt290 = tt288*tt76-tt289*tt80
tt291 = tt288*tt80+tt289*tt76
tt292 = -tt103*tt17*tt4*tt8-7*tt103*tt17*tt4*tt6
tt293 = 9*tt57*tt17*tt13*tt78-7*tt57*tt17*tt13*tt77
tt294 = tt292*tt87-tt293*tt89
tt295 = tt292*tt89+tt293*tt87
tt296 = tt17*tt4*tt61/4.0+7.0*tt17*tt4*tt58/2.0
tt297 = (-3.0)*tt17*tt13*tt66/2.0+(-7.0)*tt17*tt13*tt64/2.0
tt298 = tt296*tt96-tt297*tt98
tt299 = tt296*tt98+tt297*tt96
tt300 = vol(1,1)*(2*CR(3,1)*tt299*tt265+2*CR(2,1)*tt299*tt264+2*C&
&R(1,1)*tt299*tt263+2*CR(3,1)*tt298*tt257+2*CR(2,1)*tt298*tt256+2*&
&CR(1,1)*tt298*tt255+2*CR(3,1)*tt295*tt230+2*CR(2,1)*tt295*tt229+2&
&*CR(1,1)*tt295*tt228+2*CR(3,1)*tt294*tt222+2*CR(2,1)*tt294*tt221+&
&2*CR(1,1)*tt294*tt220+2*CR(3,1)*tt291*tt195+2*CR(2,1)*tt291*tt194&
&+2*CR(1,1)*tt291*tt193+2*CR(3,1)*tt290*tt187+2*CR(2,1)*tt290*tt18&
&6+2*CR(1,1)*tt290*tt185+2*CR(3,1)*tt287*tt154+2*CR(2,1)*tt287*tt1&
&53+2*CR(1,1)*tt287*tt152+2*CR(3,1)*tt286*tt146+2*CR(2,1)*tt286*tt&
&145+2*CR(1,1)*tt286*tt144+2*tt12*tt101*tt283+2*tt11*tt101*tt283+2&
&*tt1*tt101*tt283+2*tt12*tt99*tt282+2*tt11*tt99*tt282+2*tt1*tt99*t&
&t282+2*tt12*tt279*tt92+2*tt11*tt279*tt92+2*tt1*tt279*tt92+2*tt12*&
&tt278*tt90+2*tt11*tt278*tt90+2*tt1*tt278*tt90+2*tt12*tt83*tt275+2&
&*tt11*tt83*tt275+2*tt1*tt83*tt275+2*tt12*tt81*tt274+2*tt11*tt81*t&
&t274+2*tt1*tt81*tt274+2*tt12*tt271*tt71+2*tt11*tt271*tt71+2*tt1*t&
&t271*tt71+2*tt12*tt270*tt69+2*tt11*tt270*tt69+2*tt1*tt270*tt69+2*&
&CR(3,1)*tt267*tt55+2*CR(2,1)*tt267*tt54+2*CR(1,1)*tt267*tt53+2*tt&
&12*tt9*tt266+2*tt11*tt9*tt266+2*tt1*tt9*tt266)
tt301 = -tt107*tt68-tt109*tt63
tt302 = -2*tt158*tt80-2*tt159*tt76
tt303 = 2*tt158*tt76-2*tt159*tt80
tt304 = -3*tt199*tt89-3*tt200*tt87
tt305 = 3*tt199*tt87-3*tt200*tt89
tt306 = -4*tt234*tt98-4*tt235*tt96
tt307 = 4*tt234*tt96-4*tt235*tt98
tt308 = -tt62*tt68-tt67*tt63
tt309 = -2*tt74*tt80-2*tt79*tt76
tt310 = 2*tt74*tt76-2*tt79*tt80
tt311 = -3*tt85*tt89-3*tt88*tt87
tt312 = 3*tt85*tt87-3*tt88*tt89
tt313 = -4*tt94*tt98-4*tt97*tt96
tt314 = 4*tt94*tt96-4*tt97*tt98
tt315 = vol(1,1)*(2*CR(3,1)*tt314*tt265+2*CR(2,1)*tt314*tt264+2*C&
&R(1,1)*tt314*tt263+2*CR(3,1)*tt313*tt257+2*CR(2,1)*tt313*tt256+2*&
&CR(1,1)*tt313*tt255+2*CR(3,1)*tt312*tt230+2*CR(2,1)*tt312*tt229+2&
&*CR(1,1)*tt312*tt228+2*CR(3,1)*tt311*tt222+2*CR(2,1)*tt311*tt221+&
&2*CR(1,1)*tt311*tt220+2*CR(3,1)*tt310*tt195+2*CR(2,1)*tt310*tt194&
&+2*CR(1,1)*tt310*tt193+2*CR(3,1)*tt309*tt187+2*CR(2,1)*tt309*tt18&
&6+2*CR(1,1)*tt309*tt185+2*CR(3,1)*tt69*tt154+2*CR(2,1)*tt69*tt153&
&+2*CR(1,1)*tt69*tt152+2*CR(3,1)*tt308*tt146+2*CR(2,1)*tt308*tt145&
&+2*CR(1,1)*tt308*tt144+2*tt12*tt307*tt101+2*tt11*tt307*tt101+2*tt&
&1*tt307*tt101+2*tt12*tt99*tt306+2*tt11*tt99*tt306+2*tt1*tt99*tt30&
&6+2*tt12*tt305*tt92+2*tt11*tt305*tt92+2*tt1*tt305*tt92+2*tt12*tt9&
&0*tt304+2*tt11*tt90*tt304+2*tt1*tt90*tt304+2*tt12*tt303*tt83+2*tt&
&11*tt303*tt83+2*tt1*tt303*tt83+2*tt12*tt81*tt302+2*tt11*tt81*tt30&
&2+2*tt1*tt81*tt302+2*tt12*tt110*tt71+2*tt11*tt110*tt71+2*tt1*tt11&
&0*tt71+2*tt12*tt69*tt301+2*tt11*tt69*tt301+2*tt1*tt69*tt301)
tt316 = (-5.0)*tt2*tt115*tt31/16.0+5.0*tt2*tt115*tt28/4.0+(-15.0)&
&*tt2*tt115/16.0
tt317 = tt57*tt17*tt2*tt115*tt111-tt60*tt17*tt2*tt115*tt112
tt318 = tt57*tt17*tt2*tt24*tt118+3*tt57*tt17*tt2*tt24*tt116
tt319 = tt317*tt114-tt318*tt120
tt320 = tt317*tt120+tt318*tt114
tt321 = tt17*tt2*tt115*tt31/8.0+tt17*tt2*tt115*tt28/2.0-tt73*tt2*&
&tt115/8.0
tt322 = tt17*tt2*tt24*tt164/2.0-tt17*tt2*tt24*tt165/2.0
tt323 = tt321*tt163-tt322*tt167
tt324 = tt321*tt167+tt322*tt163
tt325 = -tt60*tt17*tt115*tt112-7*tt57*tt17*tt115*tt111
tt326 = 3*tt57*tt17*tt24*tt118-7*tt57*tt17*tt24*tt116
tt327 = tt325*tt204-tt326*tt206
tt328 = tt325*tt206+tt326*tt204
tt329 = -tt17*tt115*tt31/16.0+(-7.0)*tt17*tt115*tt28/4.0+(-7.0)*t&
&t73*tt115/16.0
tt330 = tt17*tt24*tt165/2.0+7.0*tt17*tt24*tt164/2.0
tt331 = tt329*tt239-tt330*tt241
tt332 = tt329*tt241+tt330*tt239
tt333 = vol(1,1)*(2*CR(3,1)*CR(3,2)*tt101*tt332+2*CR(2,1)*CR(2,2)&
&*tt101*tt332+2*CR(1,1)*CR(1,2)*tt101*tt332+2*CR(3,1)*CR(3,2)*tt99&
&*tt331+2*CR(2,1)*CR(2,2)*tt99*tt331+2*CR(1,1)*CR(1,2)*tt99*tt331+&
&2*CR(3,1)*CR(3,2)*tt92*tt328+2*CR(2,1)*CR(2,2)*tt92*tt328+2*CR(1,&
&1)*CR(1,2)*tt92*tt328+2*CR(3,1)*CR(3,2)*tt90*tt327+2*CR(2,1)*CR(2&
&,2)*tt90*tt327+2*CR(1,1)*CR(1,2)*tt90*tt327+2*CR(3,1)*CR(3,2)*tt8&
&3*tt324+2*CR(2,1)*CR(2,2)*tt83*tt324+2*CR(1,1)*CR(1,2)*tt83*tt324&
&+2*CR(3,1)*CR(3,2)*tt81*tt323+2*CR(2,1)*CR(2,2)*tt81*tt323+2*CR(1&
&,1)*CR(1,2)*tt81*tt323+2*CR(3,1)*CR(3,2)*tt71*tt320+2*CR(2,1)*CR(&
&2,2)*tt71*tt320+2*CR(1,1)*CR(1,2)*tt71*tt320+2*CR(3,1)*CR(3,2)*tt&
&69*tt319+2*CR(2,1)*CR(2,2)*tt69*tt319+2*CR(1,1)*CR(1,2)*tt69*tt31&
&9+2*CR(3,1)*CR(3,2)*tt9*tt316+2*CR(2,1)*CR(2,2)*tt9*tt316+2*CR(1,&
&1)*CR(1,2)*tt9*tt316)
tt334 = -tt17*tt2*tt29*tt112/2.0-tt17*tt26*tt111/2.0
tt335 = tt56*tt2*tt29*tt31+tt103*tt26*tt28
tt336 = 3*tt108*tt17*tt2*tt115*tt165+3*tt108*tt17*tt2*tt115*tt164&
&
tt337 = tt335*tt114-tt336*tt120
tt338 = tt335*tt120+tt336*tt114
tt339 = tt2*tt29*tt112-tt26*tt111
tt340 = 3.0*tt17*tt2*tt115*tt118/8.0-tt17*tt2*tt115*tt116/8.0
tt341 = tt339*tt163-tt340*tt167
tt342 = tt339*tt167+tt340*tt163
tt343 = tt56*tt29*tt31-tt103*tt2*tt26*tt28
tt344 = 9*tt108*tt17*tt115*tt165-7*tt108*tt17*tt115*tt164
tt345 = tt343*tt204-tt344*tt206
tt346 = tt343*tt206+tt344*tt204
tt347 = tt2*tt26*tt111/2.0-tt29*tt112/2.0
tt348 = (-3.0)*tt17*tt115*tt118/8.0+(-7.0)*tt17*tt115*tt116/8.0
tt349 = tt347*tt239-tt348*tt241
tt350 = tt347*tt241+tt348*tt239
tt351 = vol(1,1)*(2*CR(3,1)*CR(3,2)*tt101*tt350+2*CR(2,1)*CR(2,2)&
&*tt101*tt350+2*CR(1,1)*CR(1,2)*tt101*tt350+2*CR(3,1)*CR(3,2)*tt99&
&*tt349+2*CR(2,1)*CR(2,2)*tt99*tt349+2*CR(1,1)*CR(1,2)*tt99*tt349+&
&2*CR(3,1)*CR(3,2)*tt92*tt346+2*CR(2,1)*CR(2,2)*tt92*tt346+2*CR(1,&
&1)*CR(1,2)*tt92*tt346+2*CR(3,1)*CR(3,2)*tt90*tt345+2*CR(2,1)*CR(2&
&,2)*tt90*tt345+2*CR(1,1)*CR(1,2)*tt90*tt345+2*CR(3,1)*CR(3,2)*tt8&
&3*tt342+2*CR(2,1)*CR(2,2)*tt83*tt342+2*CR(1,1)*CR(1,2)*tt83*tt342&
&+2*CR(3,1)*CR(3,2)*tt81*tt341+2*CR(2,1)*CR(2,2)*tt81*tt341+2*CR(1&
&,1)*CR(1,2)*tt81*tt341+2*CR(3,1)*CR(3,2)*tt71*tt338+2*CR(2,1)*CR(&
&2,2)*tt71*tt338+2*CR(1,1)*CR(1,2)*tt71*tt338+2*CR(3,1)*CR(3,2)*tt&
&69*tt337+2*CR(2,1)*CR(2,2)*tt69*tt337+2*CR(1,1)*CR(1,2)*tt69*tt33&
&7+2*CR(3,1)*CR(3,2)*tt9*tt334+2*CR(2,1)*CR(2,2)*tt9*tt334+2*CR(1,&
&1)*CR(1,2)*tt9*tt334)
tt352 = -tt113*tt120-tt119*tt114
tt353 = 2*tt161*tt163-2*tt166*tt167
tt354 = -2*tt161*tt167-2*tt166*tt163
tt355 = 3*tt202*tt204-3*tt205*tt206
tt356 = -3*tt202*tt206-3*tt205*tt204
tt357 = 4*tt237*tt239-4*tt240*tt241
tt358 = -4*tt237*tt241-4*tt240*tt239
tt359 = vol(1,1)*(2*CR(3,1)*CR(3,2)*tt99*tt358+2*CR(2,1)*CR(2,2)*&
&tt99*tt358+2*CR(1,1)*CR(1,2)*tt99*tt358+2*CR(3,1)*CR(3,2)*tt101*t&
&t357+2*CR(2,1)*CR(2,2)*tt101*tt357+2*CR(1,1)*CR(1,2)*tt101*tt357+&
&2*CR(3,1)*CR(3,2)*tt90*tt356+2*CR(2,1)*CR(2,2)*tt90*tt356+2*CR(1,&
&1)*CR(1,2)*tt90*tt356+2*CR(3,1)*CR(3,2)*tt92*tt355+2*CR(2,1)*CR(2&
&,2)*tt92*tt355+2*CR(1,1)*CR(1,2)*tt92*tt355+2*CR(3,1)*CR(3,2)*tt8&
&1*tt354+2*CR(2,1)*CR(2,2)*tt81*tt354+2*CR(1,1)*CR(1,2)*tt81*tt354&
&+2*CR(3,1)*CR(3,2)*tt83*tt353+2*CR(2,1)*CR(2,2)*tt83*tt353+2*CR(1&
&,1)*CR(1,2)*tt83*tt353+2*CR(3,1)*CR(3,2)*tt69*tt352+2*CR(2,1)*CR(&
&2,2)*tt69*tt352+2*CR(1,1)*CR(1,2)*tt69*tt352+2*CR(3,1)*CR(3,2)*tt&
&71*tt121+2*CR(2,1)*CR(2,2)*tt71*tt121+2*CR(1,1)*CR(1,2)*tt71*tt12&
&1)
tt360 = (-5.0)*tt2*tt126*tt41/16.0+5.0*tt2*tt126*tt38/4.0+(-15.0)&
&*tt2*tt126/16.0
tt361 = tt57*tt17*tt2*tt126*tt122-tt60*tt17*tt2*tt126*tt123
tt362 = tt57*tt17*tt2*tt34*tt129+3*tt57*tt17*tt2*tt34*tt127
tt363 = tt361*tt125-tt362*tt131
tt364 = tt361*tt131+tt362*tt125
tt365 = tt17*tt2*tt126*tt41/8.0+tt17*tt2*tt126*tt38/2.0-tt73*tt2*&
&tt126/8.0
tt366 = tt17*tt2*tt34*tt172/2.0-tt17*tt2*tt34*tt173/2.0
tt367 = tt365*tt171-tt366*tt175
tt368 = tt365*tt175+tt366*tt171
tt369 = -tt60*tt17*tt126*tt123-7*tt57*tt17*tt126*tt122
tt370 = 3*tt57*tt17*tt34*tt129-7*tt57*tt17*tt34*tt127
tt371 = tt369*tt210-tt370*tt212
tt372 = tt369*tt212+tt370*tt210
tt373 = -tt17*tt126*tt41/16.0+(-7.0)*tt17*tt126*tt38/4.0+(-7.0)*t&
&t73*tt126/16.0
tt374 = tt17*tt34*tt173/2.0+7.0*tt17*tt34*tt172/2.0
tt375 = tt373*tt245-tt374*tt247
tt376 = tt373*tt247+tt374*tt245
tt377 = vol(1,1)*(2*CR(3,1)*CR(3,3)*tt101*tt376+2*CR(2,1)*CR(2,3)&
&*tt101*tt376+2*CR(1,1)*CR(1,3)*tt101*tt376+2*CR(3,1)*CR(3,3)*tt99&
&*tt375+2*CR(2,1)*CR(2,3)*tt99*tt375+2*CR(1,1)*CR(1,3)*tt99*tt375+&
&2*CR(3,1)*CR(3,3)*tt92*tt372+2*CR(2,1)*CR(2,3)*tt92*tt372+2*CR(1,&
&1)*CR(1,3)*tt92*tt372+2*CR(3,1)*CR(3,3)*tt90*tt371+2*CR(2,1)*CR(2&
&,3)*tt90*tt371+2*CR(1,1)*CR(1,3)*tt90*tt371+2*CR(3,1)*CR(3,3)*tt8&
&3*tt368+2*CR(2,1)*CR(2,3)*tt83*tt368+2*CR(1,1)*CR(1,3)*tt83*tt368&
&+2*CR(3,1)*CR(3,3)*tt81*tt367+2*CR(2,1)*CR(2,3)*tt81*tt367+2*CR(1&
&,1)*CR(1,3)*tt81*tt367+2*CR(3,1)*CR(3,3)*tt71*tt364+2*CR(2,1)*CR(&
&2,3)*tt71*tt364+2*CR(1,1)*CR(1,3)*tt71*tt364+2*CR(3,1)*CR(3,3)*tt&
&69*tt363+2*CR(2,1)*CR(2,3)*tt69*tt363+2*CR(1,1)*CR(1,3)*tt69*tt36&
&3+2*CR(3,1)*CR(3,3)*tt9*tt360+2*CR(2,1)*CR(2,3)*tt9*tt360+2*CR(1,&
&1)*CR(1,3)*tt9*tt360)
tt378 = -tt17*tt2*tt39*tt123/2.0-tt17*tt36*tt122/2.0
tt379 = tt56*tt2*tt39*tt41+tt103*tt36*tt38
tt380 = 3*tt108*tt17*tt2*tt126*tt173+3*tt108*tt17*tt2*tt126*tt172&
&
tt381 = tt379*tt125-tt380*tt131
tt382 = tt379*tt131+tt380*tt125
tt383 = tt2*tt39*tt123-tt36*tt122
tt384 = 3.0*tt17*tt2*tt126*tt129/8.0-tt17*tt2*tt126*tt127/8.0
tt385 = tt383*tt171-tt384*tt175
tt386 = tt383*tt175+tt384*tt171
tt387 = tt56*tt39*tt41-tt103*tt2*tt36*tt38
tt388 = 9*tt108*tt17*tt126*tt173-7*tt108*tt17*tt126*tt172
tt389 = tt387*tt210-tt388*tt212
tt390 = tt387*tt212+tt388*tt210
tt391 = tt2*tt36*tt122/2.0-tt39*tt123/2.0
tt392 = (-3.0)*tt17*tt126*tt129/8.0+(-7.0)*tt17*tt126*tt127/8.0
tt393 = tt391*tt245-tt392*tt247
tt394 = tt391*tt247+tt392*tt245
tt395 = vol(1,1)*(2*CR(3,1)*CR(3,3)*tt101*tt394+2*CR(2,1)*CR(2,3)&
&*tt101*tt394+2*CR(1,1)*CR(1,3)*tt101*tt394+2*CR(3,1)*CR(3,3)*tt99&
&*tt393+2*CR(2,1)*CR(2,3)*tt99*tt393+2*CR(1,1)*CR(1,3)*tt99*tt393+&
&2*CR(3,1)*CR(3,3)*tt92*tt390+2*CR(2,1)*CR(2,3)*tt92*tt390+2*CR(1,&
&1)*CR(1,3)*tt92*tt390+2*CR(3,1)*CR(3,3)*tt90*tt389+2*CR(2,1)*CR(2&
&,3)*tt90*tt389+2*CR(1,1)*CR(1,3)*tt90*tt389+2*CR(3,1)*CR(3,3)*tt8&
&3*tt386+2*CR(2,1)*CR(2,3)*tt83*tt386+2*CR(1,1)*CR(1,3)*tt83*tt386&
&+2*CR(3,1)*CR(3,3)*tt81*tt385+2*CR(2,1)*CR(2,3)*tt81*tt385+2*CR(1&
&,1)*CR(1,3)*tt81*tt385+2*CR(3,1)*CR(3,3)*tt71*tt382+2*CR(2,1)*CR(&
&2,3)*tt71*tt382+2*CR(1,1)*CR(1,3)*tt71*tt382+2*CR(3,1)*CR(3,3)*tt&
&69*tt381+2*CR(2,1)*CR(2,3)*tt69*tt381+2*CR(1,1)*CR(1,3)*tt69*tt38&
&1+2*CR(3,1)*CR(3,3)*tt9*tt378+2*CR(2,1)*CR(2,3)*tt9*tt378+2*CR(1,&
&1)*CR(1,3)*tt9*tt378)
tt396 = -tt124*tt131-tt130*tt125
tt397 = 2*tt169*tt171-2*tt174*tt175
tt398 = -2*tt169*tt175-2*tt174*tt171
tt399 = 3*tt208*tt210-3*tt211*tt212
tt400 = -3*tt208*tt212-3*tt211*tt210
tt401 = 4*tt243*tt245-4*tt246*tt247
tt402 = -4*tt243*tt247-4*tt246*tt245
tt403 = vol(1,1)*(2*CR(3,1)*CR(3,3)*tt99*tt402+2*CR(2,1)*CR(2,3)*&
&tt99*tt402+2*CR(1,1)*CR(1,3)*tt99*tt402+2*CR(3,1)*CR(3,3)*tt101*t&
&t401+2*CR(2,1)*CR(2,3)*tt101*tt401+2*CR(1,1)*CR(1,3)*tt101*tt401+&
&2*CR(3,1)*CR(3,3)*tt90*tt400+2*CR(2,1)*CR(2,3)*tt90*tt400+2*CR(1,&
&1)*CR(1,3)*tt90*tt400+2*CR(3,1)*CR(3,3)*tt92*tt399+2*CR(2,1)*CR(2&
&,3)*tt92*tt399+2*CR(1,1)*CR(1,3)*tt92*tt399+2*CR(3,1)*CR(3,3)*tt8&
&1*tt398+2*CR(2,1)*CR(2,3)*tt81*tt398+2*CR(1,1)*CR(1,3)*tt81*tt398&
&+2*CR(3,1)*CR(3,3)*tt83*tt397+2*CR(2,1)*CR(2,3)*tt83*tt397+2*CR(1&
&,1)*CR(1,3)*tt83*tt397+2*CR(3,1)*CR(3,3)*tt69*tt396+2*CR(2,1)*CR(&
&2,3)*tt69*tt396+2*CR(1,1)*CR(1,3)*tt69*tt396+2*CR(3,1)*CR(3,3)*tt&
&71*tt132+2*CR(2,1)*CR(2,3)*tt71*tt132+2*CR(1,1)*CR(1,3)*tt71*tt13&
&2)
tt404 = (-5.0)*tt2*tt137*tt51/16.0+5.0*tt2*tt137*tt48/4.0+(-15.0)&
&*tt2*tt137/16.0
tt405 = tt57*tt17*tt2*tt137*tt133-tt60*tt17*tt2*tt137*tt134
tt406 = tt57*tt17*tt2*tt44*tt140+3*tt57*tt17*tt2*tt44*tt138
tt407 = tt405*tt136-tt406*tt142
tt408 = tt405*tt142+tt406*tt136
tt409 = tt17*tt2*tt137*tt51/8.0+tt17*tt2*tt137*tt48/2.0-tt73*tt2*&
&tt137/8.0
tt410 = tt17*tt2*tt44*tt180/2.0-tt17*tt2*tt44*tt181/2.0
tt411 = tt409*tt179-tt410*tt183
tt412 = tt409*tt183+tt410*tt179
tt413 = -tt60*tt17*tt137*tt134-7*tt57*tt17*tt137*tt133
tt414 = 3*tt57*tt17*tt44*tt140-7*tt57*tt17*tt44*tt138
tt415 = tt413*tt216-tt414*tt218
tt416 = tt413*tt218+tt414*tt216
tt417 = -tt17*tt137*tt51/16.0+(-7.0)*tt17*tt137*tt48/4.0+(-7.0)*t&
&t73*tt137/16.0
tt418 = tt17*tt44*tt181/2.0+7.0*tt17*tt44*tt180/2.0
tt419 = tt417*tt251-tt418*tt253
tt420 = tt417*tt253+tt418*tt251
tt421 = vol(1,1)*(2*CR(3,1)*CR(3,4)*tt101*tt420+2*CR(2,1)*CR(2,4)&
&*tt101*tt420+2*CR(1,1)*CR(1,4)*tt101*tt420+2*CR(3,1)*CR(3,4)*tt99&
&*tt419+2*CR(2,1)*CR(2,4)*tt99*tt419+2*CR(1,1)*CR(1,4)*tt99*tt419+&
&2*CR(3,1)*CR(3,4)*tt92*tt416+2*CR(2,1)*CR(2,4)*tt92*tt416+2*CR(1,&
&1)*CR(1,4)*tt92*tt416+2*CR(3,1)*CR(3,4)*tt90*tt415+2*CR(2,1)*CR(2&
&,4)*tt90*tt415+2*CR(1,1)*CR(1,4)*tt90*tt415+2*CR(3,1)*CR(3,4)*tt8&
&3*tt412+2*CR(2,1)*CR(2,4)*tt83*tt412+2*CR(1,1)*CR(1,4)*tt83*tt412&
&+2*CR(3,1)*CR(3,4)*tt81*tt411+2*CR(2,1)*CR(2,4)*tt81*tt411+2*CR(1&
&,1)*CR(1,4)*tt81*tt411+2*CR(3,1)*CR(3,4)*tt71*tt408+2*CR(2,1)*CR(&
&2,4)*tt71*tt408+2*CR(1,1)*CR(1,4)*tt71*tt408+2*CR(3,1)*CR(3,4)*tt&
&69*tt407+2*CR(2,1)*CR(2,4)*tt69*tt407+2*CR(1,1)*CR(1,4)*tt69*tt40&
&7+2*CR(3,1)*CR(3,4)*tt9*tt404+2*CR(2,1)*CR(2,4)*tt9*tt404+2*CR(1,&
&1)*CR(1,4)*tt9*tt404)
tt422 = -tt17*tt2*tt49*tt134/2.0-tt17*tt46*tt133/2.0
tt423 = tt56*tt2*tt49*tt51+tt103*tt46*tt48
tt424 = 3*tt108*tt17*tt2*tt137*tt181+3*tt108*tt17*tt2*tt137*tt180&
&
tt425 = tt423*tt136-tt424*tt142
tt426 = tt423*tt142+tt424*tt136
tt427 = tt2*tt49*tt134-tt46*tt133
tt428 = 3.0*tt17*tt2*tt137*tt140/8.0-tt17*tt2*tt137*tt138/8.0
tt429 = tt427*tt179-tt428*tt183
tt430 = tt427*tt183+tt428*tt179
tt431 = tt56*tt49*tt51-tt103*tt2*tt46*tt48
tt432 = 9*tt108*tt17*tt137*tt181-7*tt108*tt17*tt137*tt180
tt433 = tt431*tt216-tt432*tt218
tt434 = tt431*tt218+tt432*tt216
tt435 = tt2*tt46*tt133/2.0-tt49*tt134/2.0
tt436 = (-3.0)*tt17*tt137*tt140/8.0+(-7.0)*tt17*tt137*tt138/8.0
tt437 = tt435*tt251-tt436*tt253
tt438 = tt435*tt253+tt436*tt251
tt439 = vol(1,1)*(2*CR(3,1)*CR(3,4)*tt101*tt438+2*CR(2,1)*CR(2,4)&
&*tt101*tt438+2*CR(1,1)*CR(1,4)*tt101*tt438+2*CR(3,1)*CR(3,4)*tt99&
&*tt437+2*CR(2,1)*CR(2,4)*tt99*tt437+2*CR(1,1)*CR(1,4)*tt99*tt437+&
&2*CR(3,1)*CR(3,4)*tt92*tt434+2*CR(2,1)*CR(2,4)*tt92*tt434+2*CR(1,&
&1)*CR(1,4)*tt92*tt434+2*CR(3,1)*CR(3,4)*tt90*tt433+2*CR(2,1)*CR(2&
&,4)*tt90*tt433+2*CR(1,1)*CR(1,4)*tt90*tt433+2*CR(3,1)*CR(3,4)*tt8&
&3*tt430+2*CR(2,1)*CR(2,4)*tt83*tt430+2*CR(1,1)*CR(1,4)*tt83*tt430&
&+2*CR(3,1)*CR(3,4)*tt81*tt429+2*CR(2,1)*CR(2,4)*tt81*tt429+2*CR(1&
&,1)*CR(1,4)*tt81*tt429+2*CR(3,1)*CR(3,4)*tt71*tt426+2*CR(2,1)*CR(&
&2,4)*tt71*tt426+2*CR(1,1)*CR(1,4)*tt71*tt426+2*CR(3,1)*CR(3,4)*tt&
&69*tt425+2*CR(2,1)*CR(2,4)*tt69*tt425+2*CR(1,1)*CR(1,4)*tt69*tt42&
&5+2*CR(3,1)*CR(3,4)*tt9*tt422+2*CR(2,1)*CR(2,4)*tt9*tt422+2*CR(1,&
&1)*CR(1,4)*tt9*tt422)
tt440 = -tt135*tt142-tt141*tt136
tt441 = 2*tt177*tt179-2*tt182*tt183
tt442 = -2*tt177*tt183-2*tt182*tt179
tt443 = 3*tt214*tt216-3*tt217*tt218
tt444 = -3*tt214*tt218-3*tt217*tt216
tt445 = 4*tt249*tt251-4*tt252*tt253
tt446 = -4*tt249*tt253-4*tt252*tt251
tt447 = vol(1,1)*(2*CR(3,1)*CR(3,4)*tt99*tt446+2*CR(2,1)*CR(2,4)*&
&tt99*tt446+2*CR(1,1)*CR(1,4)*tt99*tt446+2*CR(3,1)*CR(3,4)*tt101*t&
&t445+2*CR(2,1)*CR(2,4)*tt101*tt445+2*CR(1,1)*CR(1,4)*tt101*tt445+&
&2*CR(3,1)*CR(3,4)*tt90*tt444+2*CR(2,1)*CR(2,4)*tt90*tt444+2*CR(1,&
&1)*CR(1,4)*tt90*tt444+2*CR(3,1)*CR(3,4)*tt92*tt443+2*CR(2,1)*CR(2&
&,4)*tt92*tt443+2*CR(1,1)*CR(1,4)*tt92*tt443+2*CR(3,1)*CR(3,4)*tt8&
&1*tt442+2*CR(2,1)*CR(2,4)*tt81*tt442+2*CR(1,1)*CR(1,4)*tt81*tt442&
&+2*CR(3,1)*CR(3,4)*tt83*tt441+2*CR(2,1)*CR(2,4)*tt83*tt441+2*CR(1&
&,1)*CR(1,4)*tt83*tt441+2*CR(3,1)*CR(3,4)*tt69*tt440+2*CR(2,1)*CR(&
&2,4)*tt69*tt440+2*CR(1,1)*CR(1,4)*tt69*tt440+2*CR(3,1)*CR(3,4)*tt&
&71*tt143+2*CR(2,1)*CR(2,4)*tt71*tt143+2*CR(1,1)*CR(1,4)*tt71*tt14&
&3)
tt448 = tt266**2
tt449 = -2*tt17*tt2*tt21*tt8-tt17*tt19*tt6
tt450 = tt270**2
tt451 = tt271**2
tt452 = tt274**2
tt453 = tt275**2
tt454 = tt278**2
tt455 = tt279**2
tt456 = tt282**2
tt457 = tt283**2
tt458 = -tt59*tt2*tt21*tt61-tt56*tt19*tt58
tt459 = -9*tt108*tt17*tt2*tt4*tt66-3*tt108*tt17*tt2*tt4*tt64
tt460 = tt458*tt63-tt459*tt68
tt461 = tt458*tt68+tt459*tt63
tt462 = 4*tt2*tt21*tt8-2*tt19*tt6
tt463 = 9.0*tt17*tt2*tt4*tt78/8.0-tt17*tt2*tt4*tt77/8.0
tt464 = tt462*tt76-tt463*tt80
tt465 = tt462*tt80+tt463*tt76
tt466 = tt56*tt2*tt19*tt58-tt59*tt21*tt61
tt467 = 7*tt108*tt17*tt4*tt64-27*tt108*tt17*tt4*tt66
tt468 = tt466*tt87-tt467*tt89
tt469 = tt466*tt89+tt467*tt87
tt470 = tt2*tt19*tt6-2*tt21*tt8
tt471 = (-9.0)*tt17*tt4*tt78/8.0+(-7.0)*tt17*tt4*tt77/8.0
tt472 = tt470*tt96-tt471*tt98
tt473 = tt470*tt98+tt471*tt96
tt474 = -tt268*tt68-tt269*tt63
tt475 = -2*tt272*tt80-2*tt273*tt76
tt476 = 2*tt272*tt76-2*tt273*tt80
tt477 = -3*tt276*tt89-3*tt277*tt87
tt478 = 3*tt276*tt87-3*tt277*tt89
tt479 = -4*tt280*tt98-4*tt281*tt96
tt480 = 4*tt280*tt96-4*tt281*tt98
tt481 = vol(1,1)*(2*CR(3,1)*tt480*tt265+2*CR(2,1)*tt480*tt264+2*C&
&R(1,1)*tt480*tt263+2*CR(3,1)*tt479*tt257+2*CR(2,1)*tt479*tt256+2*&
&CR(1,1)*tt479*tt255+2*CR(3,1)*tt478*tt230+2*CR(2,1)*tt478*tt229+2&
&*CR(1,1)*tt478*tt228+2*CR(3,1)*tt477*tt222+2*CR(2,1)*tt477*tt221+&
&2*CR(1,1)*tt477*tt220+2*CR(3,1)*tt476*tt195+2*CR(2,1)*tt476*tt194&
&+2*CR(1,1)*tt476*tt193+2*CR(3,1)*tt475*tt187+2*CR(2,1)*tt475*tt18&
&6+2*CR(1,1)*tt475*tt185+2*CR(3,1)*tt270*tt154+2*CR(2,1)*tt270*tt1&
&53+2*CR(1,1)*tt270*tt152+2*CR(3,1)*tt474*tt146+2*CR(2,1)*tt474*tt&
&145+2*CR(1,1)*tt474*tt144+2*tt12*tt307*tt283+2*tt11*tt307*tt283+2&
&*tt1*tt307*tt283+2*tt12*tt282*tt306+2*tt11*tt282*tt306+2*tt1*tt28&
&2*tt306+2*tt12*tt278*tt304+2*tt11*tt278*tt304+2*tt1*tt278*tt304+2&
&*tt12*tt305*tt279+2*tt11*tt305*tt279+2*tt1*tt305*tt279+2*tt12*tt3&
&03*tt275+2*tt11*tt303*tt275+2*tt1*tt303*tt275+2*tt12*tt274*tt302+&
&2*tt11*tt274*tt302+2*tt1*tt274*tt302+2*tt12*tt270*tt301+2*tt11*tt&
&270*tt301+2*tt1*tt270*tt301+2*tt12*tt110*tt271+2*tt11*tt110*tt271&
&+2*tt1*tt110*tt271)
tt482 = vol(1,1)*(2*CR(3,1)*CR(3,2)*tt283*tt332+2*CR(2,1)*CR(2,2)&
&*tt283*tt332+2*CR(1,1)*CR(1,2)*tt283*tt332+2*CR(3,1)*CR(3,2)*tt28&
&2*tt331+2*CR(2,1)*CR(2,2)*tt282*tt331+2*CR(1,1)*CR(1,2)*tt282*tt3&
&31+2*CR(3,1)*CR(3,2)*tt279*tt328+2*CR(2,1)*CR(2,2)*tt279*tt328+2*&
&CR(1,1)*CR(1,2)*tt279*tt328+2*CR(3,1)*CR(3,2)*tt278*tt327+2*CR(2,&
&1)*CR(2,2)*tt278*tt327+2*CR(1,1)*CR(1,2)*tt278*tt327+2*CR(3,1)*CR&
&(3,2)*tt275*tt324+2*CR(2,1)*CR(2,2)*tt275*tt324+2*CR(1,1)*CR(1,2)&
&*tt275*tt324+2*CR(3,1)*CR(3,2)*tt274*tt323+2*CR(2,1)*CR(2,2)*tt27&
&4*tt323+2*CR(1,1)*CR(1,2)*tt274*tt323+2*CR(3,1)*CR(3,2)*tt271*tt3&
&20+2*CR(2,1)*CR(2,2)*tt271*tt320+2*CR(1,1)*CR(1,2)*tt271*tt320+2*&
&CR(3,1)*CR(3,2)*tt270*tt319+2*CR(2,1)*CR(2,2)*tt270*tt319+2*CR(1,&
&1)*CR(1,2)*tt270*tt319+2*CR(3,1)*CR(3,2)*tt266*tt316+2*CR(2,1)*CR&
&(2,2)*tt266*tt316+2*CR(1,1)*CR(1,2)*tt266*tt316)
tt483 = vol(1,1)*(2*CR(3,1)*CR(3,2)*tt283*tt350+2*CR(2,1)*CR(2,2)&
&*tt283*tt350+2*CR(1,1)*CR(1,2)*tt283*tt350+2*CR(3,1)*CR(3,2)*tt28&
&2*tt349+2*CR(2,1)*CR(2,2)*tt282*tt349+2*CR(1,1)*CR(1,2)*tt282*tt3&
&49+2*CR(3,1)*CR(3,2)*tt279*tt346+2*CR(2,1)*CR(2,2)*tt279*tt346+2*&
&CR(1,1)*CR(1,2)*tt279*tt346+2*CR(3,1)*CR(3,2)*tt278*tt345+2*CR(2,&
&1)*CR(2,2)*tt278*tt345+2*CR(1,1)*CR(1,2)*tt278*tt345+2*CR(3,1)*CR&
&(3,2)*tt275*tt342+2*CR(2,1)*CR(2,2)*tt275*tt342+2*CR(1,1)*CR(1,2)&
&*tt275*tt342+2*CR(3,1)*CR(3,2)*tt274*tt341+2*CR(2,1)*CR(2,2)*tt27&
&4*tt341+2*CR(1,1)*CR(1,2)*tt274*tt341+2*CR(3,1)*CR(3,2)*tt271*tt3&
&38+2*CR(2,1)*CR(2,2)*tt271*tt338+2*CR(1,1)*CR(1,2)*tt271*tt338+2*&
&CR(3,1)*CR(3,2)*tt270*tt337+2*CR(2,1)*CR(2,2)*tt270*tt337+2*CR(1,&
&1)*CR(1,2)*tt270*tt337+2*CR(3,1)*CR(3,2)*tt266*tt334+2*CR(2,1)*CR&
&(2,2)*tt266*tt334+2*CR(1,1)*CR(1,2)*tt266*tt334)
tt484 = vol(1,1)*(2*CR(3,1)*CR(3,2)*tt282*tt358+2*CR(2,1)*CR(2,2)&
&*tt282*tt358+2*CR(1,1)*CR(1,2)*tt282*tt358+2*CR(3,1)*CR(3,2)*tt28&
&3*tt357+2*CR(2,1)*CR(2,2)*tt283*tt357+2*CR(1,1)*CR(1,2)*tt283*tt3&
&57+2*CR(3,1)*CR(3,2)*tt278*tt356+2*CR(2,1)*CR(2,2)*tt278*tt356+2*&
&CR(1,1)*CR(1,2)*tt278*tt356+2*CR(3,1)*CR(3,2)*tt279*tt355+2*CR(2,&
&1)*CR(2,2)*tt279*tt355+2*CR(1,1)*CR(1,2)*tt279*tt355+2*CR(3,1)*CR&
&(3,2)*tt274*tt354+2*CR(2,1)*CR(2,2)*tt274*tt354+2*CR(1,1)*CR(1,2)&
&*tt274*tt354+2*CR(3,1)*CR(3,2)*tt275*tt353+2*CR(2,1)*CR(2,2)*tt27&
&5*tt353+2*CR(1,1)*CR(1,2)*tt275*tt353+2*CR(3,1)*CR(3,2)*tt270*tt3&
&52+2*CR(2,1)*CR(2,2)*tt270*tt352+2*CR(1,1)*CR(1,2)*tt270*tt352+2*&
&CR(3,1)*CR(3,2)*tt271*tt121+2*CR(2,1)*CR(2,2)*tt271*tt121+2*CR(1,&
&1)*CR(1,2)*tt271*tt121)
tt485 = vol(1,1)*(2*CR(3,1)*CR(3,3)*tt283*tt376+2*CR(2,1)*CR(2,3)&
&*tt283*tt376+2*CR(1,1)*CR(1,3)*tt283*tt376+2*CR(3,1)*CR(3,3)*tt28&
&2*tt375+2*CR(2,1)*CR(2,3)*tt282*tt375+2*CR(1,1)*CR(1,3)*tt282*tt3&
&75+2*CR(3,1)*CR(3,3)*tt279*tt372+2*CR(2,1)*CR(2,3)*tt279*tt372+2*&
&CR(1,1)*CR(1,3)*tt279*tt372+2*CR(3,1)*CR(3,3)*tt278*tt371+2*CR(2,&
&1)*CR(2,3)*tt278*tt371+2*CR(1,1)*CR(1,3)*tt278*tt371+2*CR(3,1)*CR&
&(3,3)*tt275*tt368+2*CR(2,1)*CR(2,3)*tt275*tt368+2*CR(1,1)*CR(1,3)&
&*tt275*tt368+2*CR(3,1)*CR(3,3)*tt274*tt367+2*CR(2,1)*CR(2,3)*tt27&
&4*tt367+2*CR(1,1)*CR(1,3)*tt274*tt367+2*CR(3,1)*CR(3,3)*tt271*tt3&
&64+2*CR(2,1)*CR(2,3)*tt271*tt364+2*CR(1,1)*CR(1,3)*tt271*tt364+2*&
&CR(3,1)*CR(3,3)*tt270*tt363+2*CR(2,1)*CR(2,3)*tt270*tt363+2*CR(1,&
&1)*CR(1,3)*tt270*tt363+2*CR(3,1)*CR(3,3)*tt266*tt360+2*CR(2,1)*CR&
&(2,3)*tt266*tt360+2*CR(1,1)*CR(1,3)*tt266*tt360)
tt486 = vol(1,1)*(2*CR(3,1)*CR(3,3)*tt283*tt394+2*CR(2,1)*CR(2,3)&
&*tt283*tt394+2*CR(1,1)*CR(1,3)*tt283*tt394+2*CR(3,1)*CR(3,3)*tt28&
&2*tt393+2*CR(2,1)*CR(2,3)*tt282*tt393+2*CR(1,1)*CR(1,3)*tt282*tt3&
&93+2*CR(3,1)*CR(3,3)*tt279*tt390+2*CR(2,1)*CR(2,3)*tt279*tt390+2*&
&CR(1,1)*CR(1,3)*tt279*tt390+2*CR(3,1)*CR(3,3)*tt278*tt389+2*CR(2,&
&1)*CR(2,3)*tt278*tt389+2*CR(1,1)*CR(1,3)*tt278*tt389+2*CR(3,1)*CR&
&(3,3)*tt275*tt386+2*CR(2,1)*CR(2,3)*tt275*tt386+2*CR(1,1)*CR(1,3)&
&*tt275*tt386+2*CR(3,1)*CR(3,3)*tt274*tt385+2*CR(2,1)*CR(2,3)*tt27&
&4*tt385+2*CR(1,1)*CR(1,3)*tt274*tt385+2*CR(3,1)*CR(3,3)*tt271*tt3&
&82+2*CR(2,1)*CR(2,3)*tt271*tt382+2*CR(1,1)*CR(1,3)*tt271*tt382+2*&
&CR(3,1)*CR(3,3)*tt270*tt381+2*CR(2,1)*CR(2,3)*tt270*tt381+2*CR(1,&
&1)*CR(1,3)*tt270*tt381+2*CR(3,1)*CR(3,3)*tt266*tt378+2*CR(2,1)*CR&
&(2,3)*tt266*tt378+2*CR(1,1)*CR(1,3)*tt266*tt378)
tt487 = vol(1,1)*(2*CR(3,1)*CR(3,3)*tt282*tt402+2*CR(2,1)*CR(2,3)&
&*tt282*tt402+2*CR(1,1)*CR(1,3)*tt282*tt402+2*CR(3,1)*CR(3,3)*tt28&
&3*tt401+2*CR(2,1)*CR(2,3)*tt283*tt401+2*CR(1,1)*CR(1,3)*tt283*tt4&
&01+2*CR(3,1)*CR(3,3)*tt278*tt400+2*CR(2,1)*CR(2,3)*tt278*tt400+2*&
&CR(1,1)*CR(1,3)*tt278*tt400+2*CR(3,1)*CR(3,3)*tt279*tt399+2*CR(2,&
&1)*CR(2,3)*tt279*tt399+2*CR(1,1)*CR(1,3)*tt279*tt399+2*CR(3,1)*CR&
&(3,3)*tt274*tt398+2*CR(2,1)*CR(2,3)*tt274*tt398+2*CR(1,1)*CR(1,3)&
&*tt274*tt398+2*CR(3,1)*CR(3,3)*tt275*tt397+2*CR(2,1)*CR(2,3)*tt27&
&5*tt397+2*CR(1,1)*CR(1,3)*tt275*tt397+2*CR(3,1)*CR(3,3)*tt270*tt3&
&96+2*CR(2,1)*CR(2,3)*tt270*tt396+2*CR(1,1)*CR(1,3)*tt270*tt396+2*&
&CR(3,1)*CR(3,3)*tt271*tt132+2*CR(2,1)*CR(2,3)*tt271*tt132+2*CR(1,&
&1)*CR(1,3)*tt271*tt132)
tt488 = vol(1,1)*(2*CR(3,1)*CR(3,4)*tt283*tt420+2*CR(2,1)*CR(2,4)&
&*tt283*tt420+2*CR(1,1)*CR(1,4)*tt283*tt420+2*CR(3,1)*CR(3,4)*tt28&
&2*tt419+2*CR(2,1)*CR(2,4)*tt282*tt419+2*CR(1,1)*CR(1,4)*tt282*tt4&
&19+2*CR(3,1)*CR(3,4)*tt279*tt416+2*CR(2,1)*CR(2,4)*tt279*tt416+2*&
&CR(1,1)*CR(1,4)*tt279*tt416+2*CR(3,1)*CR(3,4)*tt278*tt415+2*CR(2,&
&1)*CR(2,4)*tt278*tt415+2*CR(1,1)*CR(1,4)*tt278*tt415+2*CR(3,1)*CR&
&(3,4)*tt275*tt412+2*CR(2,1)*CR(2,4)*tt275*tt412+2*CR(1,1)*CR(1,4)&
&*tt275*tt412+2*CR(3,1)*CR(3,4)*tt274*tt411+2*CR(2,1)*CR(2,4)*tt27&
&4*tt411+2*CR(1,1)*CR(1,4)*tt274*tt411+2*CR(3,1)*CR(3,4)*tt271*tt4&
&08+2*CR(2,1)*CR(2,4)*tt271*tt408+2*CR(1,1)*CR(1,4)*tt271*tt408+2*&
&CR(3,1)*CR(3,4)*tt270*tt407+2*CR(2,1)*CR(2,4)*tt270*tt407+2*CR(1,&
&1)*CR(1,4)*tt270*tt407+2*CR(3,1)*CR(3,4)*tt266*tt404+2*CR(2,1)*CR&
&(2,4)*tt266*tt404+2*CR(1,1)*CR(1,4)*tt266*tt404)
tt489 = vol(1,1)*(2*CR(3,1)*CR(3,4)*tt283*tt438+2*CR(2,1)*CR(2,4)&
&*tt283*tt438+2*CR(1,1)*CR(1,4)*tt283*tt438+2*CR(3,1)*CR(3,4)*tt28&
&2*tt437+2*CR(2,1)*CR(2,4)*tt282*tt437+2*CR(1,1)*CR(1,4)*tt282*tt4&
&37+2*CR(3,1)*CR(3,4)*tt279*tt434+2*CR(2,1)*CR(2,4)*tt279*tt434+2*&
&CR(1,1)*CR(1,4)*tt279*tt434+2*CR(3,1)*CR(3,4)*tt278*tt433+2*CR(2,&
&1)*CR(2,4)*tt278*tt433+2*CR(1,1)*CR(1,4)*tt278*tt433+2*CR(3,1)*CR&
&(3,4)*tt275*tt430+2*CR(2,1)*CR(2,4)*tt275*tt430+2*CR(1,1)*CR(1,4)&
&*tt275*tt430+2*CR(3,1)*CR(3,4)*tt274*tt429+2*CR(2,1)*CR(2,4)*tt27&
&4*tt429+2*CR(1,1)*CR(1,4)*tt274*tt429+2*CR(3,1)*CR(3,4)*tt271*tt4&
&26+2*CR(2,1)*CR(2,4)*tt271*tt426+2*CR(1,1)*CR(1,4)*tt271*tt426+2*&
&CR(3,1)*CR(3,4)*tt270*tt425+2*CR(2,1)*CR(2,4)*tt270*tt425+2*CR(1,&
&1)*CR(1,4)*tt270*tt425+2*CR(3,1)*CR(3,4)*tt266*tt422+2*CR(2,1)*CR&
&(2,4)*tt266*tt422+2*CR(1,1)*CR(1,4)*tt266*tt422)
tt490 = vol(1,1)*(2*CR(3,1)*CR(3,4)*tt282*tt446+2*CR(2,1)*CR(2,4)&
&*tt282*tt446+2*CR(1,1)*CR(1,4)*tt282*tt446+2*CR(3,1)*CR(3,4)*tt28&
&3*tt445+2*CR(2,1)*CR(2,4)*tt283*tt445+2*CR(1,1)*CR(1,4)*tt283*tt4&
&45+2*CR(3,1)*CR(3,4)*tt278*tt444+2*CR(2,1)*CR(2,4)*tt278*tt444+2*&
&CR(1,1)*CR(1,4)*tt278*tt444+2*CR(3,1)*CR(3,4)*tt279*tt443+2*CR(2,&
&1)*CR(2,4)*tt279*tt443+2*CR(1,1)*CR(1,4)*tt279*tt443+2*CR(3,1)*CR&
&(3,4)*tt274*tt442+2*CR(2,1)*CR(2,4)*tt274*tt442+2*CR(1,1)*CR(1,4)&
&*tt274*tt442+2*CR(3,1)*CR(3,4)*tt275*tt441+2*CR(2,1)*CR(2,4)*tt27&
&5*tt441+2*CR(1,1)*CR(1,4)*tt275*tt441+2*CR(3,1)*CR(3,4)*tt270*tt4&
&40+2*CR(2,1)*CR(2,4)*tt270*tt440+2*CR(1,1)*CR(1,4)*tt270*tt440+2*&
&CR(3,1)*CR(3,4)*tt271*tt143+2*CR(2,1)*CR(2,4)*tt271*tt143+2*CR(1,&
&1)*CR(1,4)*tt271*tt143)
tt491 = tt110**2
tt492 = tt301**2
tt493 = tt303**2
tt494 = tt302**2
tt495 = tt305**2
tt496 = tt304**2
tt497 = tt307**2
tt498 = tt306**2
tt499 = tt109*tt68-tt107*tt63
tt500 = 4*tt159*tt80-4*tt158*tt76
tt501 = -4*tt158*tt80-4*tt159*tt76
tt502 = 9*tt200*tt89-9*tt199*tt87
tt503 = -9*tt199*tt89-9*tt200*tt87
tt504 = 16*tt235*tt98-16*tt234*tt96
tt505 = -16*tt234*tt98-16*tt235*tt96
tt506 = vol(1,1)*(2*CR(3,1)*CR(3,2)*tt307*tt332+2*CR(2,1)*CR(2,2)&
&*tt307*tt332+2*CR(1,1)*CR(1,2)*tt307*tt332+2*CR(3,1)*CR(3,2)*tt30&
&6*tt331+2*CR(2,1)*CR(2,2)*tt306*tt331+2*CR(1,1)*CR(1,2)*tt306*tt3&
&31+2*CR(3,1)*CR(3,2)*tt305*tt328+2*CR(2,1)*CR(2,2)*tt305*tt328+2*&
&CR(1,1)*CR(1,2)*tt305*tt328+2*CR(3,1)*CR(3,2)*tt304*tt327+2*CR(2,&
&1)*CR(2,2)*tt304*tt327+2*CR(1,1)*CR(1,2)*tt304*tt327+2*CR(3,1)*CR&
&(3,2)*tt303*tt324+2*CR(2,1)*CR(2,2)*tt303*tt324+2*CR(1,1)*CR(1,2)&
&*tt303*tt324+2*CR(3,1)*CR(3,2)*tt302*tt323+2*CR(2,1)*CR(2,2)*tt30&
&2*tt323+2*CR(1,1)*CR(1,2)*tt302*tt323+2*CR(3,1)*CR(3,2)*tt110*tt3&
&20+2*CR(2,1)*CR(2,2)*tt110*tt320+2*CR(1,1)*CR(1,2)*tt110*tt320+2*&
&CR(3,1)*CR(3,2)*tt301*tt319+2*CR(2,1)*CR(2,2)*tt301*tt319+2*CR(1,&
&1)*CR(1,2)*tt301*tt319)
tt507 = vol(1,1)*(2*CR(3,1)*CR(3,2)*tt307*tt350+2*CR(2,1)*CR(2,2)&
&*tt307*tt350+2*CR(1,1)*CR(1,2)*tt307*tt350+2*CR(3,1)*CR(3,2)*tt30&
&6*tt349+2*CR(2,1)*CR(2,2)*tt306*tt349+2*CR(1,1)*CR(1,2)*tt306*tt3&
&49+2*CR(3,1)*CR(3,2)*tt305*tt346+2*CR(2,1)*CR(2,2)*tt305*tt346+2*&
&CR(1,1)*CR(1,2)*tt305*tt346+2*CR(3,1)*CR(3,2)*tt304*tt345+2*CR(2,&
&1)*CR(2,2)*tt304*tt345+2*CR(1,1)*CR(1,2)*tt304*tt345+2*CR(3,1)*CR&
&(3,2)*tt303*tt342+2*CR(2,1)*CR(2,2)*tt303*tt342+2*CR(1,1)*CR(1,2)&
&*tt303*tt342+2*CR(3,1)*CR(3,2)*tt302*tt341+2*CR(2,1)*CR(2,2)*tt30&
&2*tt341+2*CR(1,1)*CR(1,2)*tt302*tt341+2*CR(3,1)*CR(3,2)*tt110*tt3&
&38+2*CR(2,1)*CR(2,2)*tt110*tt338+2*CR(1,1)*CR(1,2)*tt110*tt338+2*&
&CR(3,1)*CR(3,2)*tt301*tt337+2*CR(2,1)*CR(2,2)*tt301*tt337+2*CR(1,&
&1)*CR(1,2)*tt301*tt337)
tt508 = vol(1,1)*(2*CR(3,1)*CR(3,2)*tt306*tt358+2*CR(2,1)*CR(2,2)&
&*tt306*tt358+2*CR(1,1)*CR(1,2)*tt306*tt358+2*CR(3,1)*CR(3,2)*tt30&
&7*tt357+2*CR(2,1)*CR(2,2)*tt307*tt357+2*CR(1,1)*CR(1,2)*tt307*tt3&
&57+2*CR(3,1)*CR(3,2)*tt304*tt356+2*CR(2,1)*CR(2,2)*tt304*tt356+2*&
&CR(1,1)*CR(1,2)*tt304*tt356+2*CR(3,1)*CR(3,2)*tt305*tt355+2*CR(2,&
&1)*CR(2,2)*tt305*tt355+2*CR(1,1)*CR(1,2)*tt305*tt355+2*CR(3,1)*CR&
&(3,2)*tt302*tt354+2*CR(2,1)*CR(2,2)*tt302*tt354+2*CR(1,1)*CR(1,2)&
&*tt302*tt354+2*CR(3,1)*CR(3,2)*tt303*tt353+2*CR(2,1)*CR(2,2)*tt30&
&3*tt353+2*CR(1,1)*CR(1,2)*tt303*tt353+2*CR(3,1)*CR(3,2)*tt301*tt3&
&52+2*CR(2,1)*CR(2,2)*tt301*tt352+2*CR(1,1)*CR(1,2)*tt301*tt352+2*&
&CR(3,1)*CR(3,2)*tt110*tt121+2*CR(2,1)*CR(2,2)*tt110*tt121+2*CR(1,&
&1)*CR(1,2)*tt110*tt121)
tt509 = vol(1,1)*(2*CR(3,1)*CR(3,3)*tt307*tt376+2*CR(2,1)*CR(2,3)&
&*tt307*tt376+2*CR(1,1)*CR(1,3)*tt307*tt376+2*CR(3,1)*CR(3,3)*tt30&
&6*tt375+2*CR(2,1)*CR(2,3)*tt306*tt375+2*CR(1,1)*CR(1,3)*tt306*tt3&
&75+2*CR(3,1)*CR(3,3)*tt305*tt372+2*CR(2,1)*CR(2,3)*tt305*tt372+2*&
&CR(1,1)*CR(1,3)*tt305*tt372+2*CR(3,1)*CR(3,3)*tt304*tt371+2*CR(2,&
&1)*CR(2,3)*tt304*tt371+2*CR(1,1)*CR(1,3)*tt304*tt371+2*CR(3,1)*CR&
&(3,3)*tt303*tt368+2*CR(2,1)*CR(2,3)*tt303*tt368+2*CR(1,1)*CR(1,3)&
&*tt303*tt368+2*CR(3,1)*CR(3,3)*tt302*tt367+2*CR(2,1)*CR(2,3)*tt30&
&2*tt367+2*CR(1,1)*CR(1,3)*tt302*tt367+2*CR(3,1)*CR(3,3)*tt110*tt3&
&64+2*CR(2,1)*CR(2,3)*tt110*tt364+2*CR(1,1)*CR(1,3)*tt110*tt364+2*&
&CR(3,1)*CR(3,3)*tt301*tt363+2*CR(2,1)*CR(2,3)*tt301*tt363+2*CR(1,&
&1)*CR(1,3)*tt301*tt363)
tt510 = vol(1,1)*(2*CR(3,1)*CR(3,3)*tt307*tt394+2*CR(2,1)*CR(2,3)&
&*tt307*tt394+2*CR(1,1)*CR(1,3)*tt307*tt394+2*CR(3,1)*CR(3,3)*tt30&
&6*tt393+2*CR(2,1)*CR(2,3)*tt306*tt393+2*CR(1,1)*CR(1,3)*tt306*tt3&
&93+2*CR(3,1)*CR(3,3)*tt305*tt390+2*CR(2,1)*CR(2,3)*tt305*tt390+2*&
&CR(1,1)*CR(1,3)*tt305*tt390+2*CR(3,1)*CR(3,3)*tt304*tt389+2*CR(2,&
&1)*CR(2,3)*tt304*tt389+2*CR(1,1)*CR(1,3)*tt304*tt389+2*CR(3,1)*CR&
&(3,3)*tt303*tt386+2*CR(2,1)*CR(2,3)*tt303*tt386+2*CR(1,1)*CR(1,3)&
&*tt303*tt386+2*CR(3,1)*CR(3,3)*tt302*tt385+2*CR(2,1)*CR(2,3)*tt30&
&2*tt385+2*CR(1,1)*CR(1,3)*tt302*tt385+2*CR(3,1)*CR(3,3)*tt110*tt3&
&82+2*CR(2,1)*CR(2,3)*tt110*tt382+2*CR(1,1)*CR(1,3)*tt110*tt382+2*&
&CR(3,1)*CR(3,3)*tt301*tt381+2*CR(2,1)*CR(2,3)*tt301*tt381+2*CR(1,&
&1)*CR(1,3)*tt301*tt381)
tt511 = vol(1,1)*(2*CR(3,1)*CR(3,3)*tt306*tt402+2*CR(2,1)*CR(2,3)&
&*tt306*tt402+2*CR(1,1)*CR(1,3)*tt306*tt402+2*CR(3,1)*CR(3,3)*tt30&
&7*tt401+2*CR(2,1)*CR(2,3)*tt307*tt401+2*CR(1,1)*CR(1,3)*tt307*tt4&
&01+2*CR(3,1)*CR(3,3)*tt304*tt400+2*CR(2,1)*CR(2,3)*tt304*tt400+2*&
&CR(1,1)*CR(1,3)*tt304*tt400+2*CR(3,1)*CR(3,3)*tt305*tt399+2*CR(2,&
&1)*CR(2,3)*tt305*tt399+2*CR(1,1)*CR(1,3)*tt305*tt399+2*CR(3,1)*CR&
&(3,3)*tt302*tt398+2*CR(2,1)*CR(2,3)*tt302*tt398+2*CR(1,1)*CR(1,3)&
&*tt302*tt398+2*CR(3,1)*CR(3,3)*tt303*tt397+2*CR(2,1)*CR(2,3)*tt30&
&3*tt397+2*CR(1,1)*CR(1,3)*tt303*tt397+2*CR(3,1)*CR(3,3)*tt301*tt3&
&96+2*CR(2,1)*CR(2,3)*tt301*tt396+2*CR(1,1)*CR(1,3)*tt301*tt396+2*&
&CR(3,1)*CR(3,3)*tt110*tt132+2*CR(2,1)*CR(2,3)*tt110*tt132+2*CR(1,&
&1)*CR(1,3)*tt110*tt132)
tt512 = vol(1,1)*(2*CR(3,1)*CR(3,4)*tt307*tt420+2*CR(2,1)*CR(2,4)&
&*tt307*tt420+2*CR(1,1)*CR(1,4)*tt307*tt420+2*CR(3,1)*CR(3,4)*tt30&
&6*tt419+2*CR(2,1)*CR(2,4)*tt306*tt419+2*CR(1,1)*CR(1,4)*tt306*tt4&
&19+2*CR(3,1)*CR(3,4)*tt305*tt416+2*CR(2,1)*CR(2,4)*tt305*tt416+2*&
&CR(1,1)*CR(1,4)*tt305*tt416+2*CR(3,1)*CR(3,4)*tt304*tt415+2*CR(2,&
&1)*CR(2,4)*tt304*tt415+2*CR(1,1)*CR(1,4)*tt304*tt415+2*CR(3,1)*CR&
&(3,4)*tt303*tt412+2*CR(2,1)*CR(2,4)*tt303*tt412+2*CR(1,1)*CR(1,4)&
&*tt303*tt412+2*CR(3,1)*CR(3,4)*tt302*tt411+2*CR(2,1)*CR(2,4)*tt30&
&2*tt411+2*CR(1,1)*CR(1,4)*tt302*tt411+2*CR(3,1)*CR(3,4)*tt110*tt4&
&08+2*CR(2,1)*CR(2,4)*tt110*tt408+2*CR(1,1)*CR(1,4)*tt110*tt408+2*&
&CR(3,1)*CR(3,4)*tt301*tt407+2*CR(2,1)*CR(2,4)*tt301*tt407+2*CR(1,&
&1)*CR(1,4)*tt301*tt407)
tt513 = vol(1,1)*(2*CR(3,1)*CR(3,4)*tt307*tt438+2*CR(2,1)*CR(2,4)&
&*tt307*tt438+2*CR(1,1)*CR(1,4)*tt307*tt438+2*CR(3,1)*CR(3,4)*tt30&
&6*tt437+2*CR(2,1)*CR(2,4)*tt306*tt437+2*CR(1,1)*CR(1,4)*tt306*tt4&
&37+2*CR(3,1)*CR(3,4)*tt305*tt434+2*CR(2,1)*CR(2,4)*tt305*tt434+2*&
&CR(1,1)*CR(1,4)*tt305*tt434+2*CR(3,1)*CR(3,4)*tt304*tt433+2*CR(2,&
&1)*CR(2,4)*tt304*tt433+2*CR(1,1)*CR(1,4)*tt304*tt433+2*CR(3,1)*CR&
&(3,4)*tt303*tt430+2*CR(2,1)*CR(2,4)*tt303*tt430+2*CR(1,1)*CR(1,4)&
&*tt303*tt430+2*CR(3,1)*CR(3,4)*tt302*tt429+2*CR(2,1)*CR(2,4)*tt30&
&2*tt429+2*CR(1,1)*CR(1,4)*tt302*tt429+2*CR(3,1)*CR(3,4)*tt110*tt4&
&26+2*CR(2,1)*CR(2,4)*tt110*tt426+2*CR(1,1)*CR(1,4)*tt110*tt426+2*&
&CR(3,1)*CR(3,4)*tt301*tt425+2*CR(2,1)*CR(2,4)*tt301*tt425+2*CR(1,&
&1)*CR(1,4)*tt301*tt425)
tt514 = vol(1,1)*(2*CR(3,1)*CR(3,4)*tt306*tt446+2*CR(2,1)*CR(2,4)&
&*tt306*tt446+2*CR(1,1)*CR(1,4)*tt306*tt446+2*CR(3,1)*CR(3,4)*tt30&
&7*tt445+2*CR(2,1)*CR(2,4)*tt307*tt445+2*CR(1,1)*CR(1,4)*tt307*tt4&
&45+2*CR(3,1)*CR(3,4)*tt304*tt444+2*CR(2,1)*CR(2,4)*tt304*tt444+2*&
&CR(1,1)*CR(1,4)*tt304*tt444+2*CR(3,1)*CR(3,4)*tt305*tt443+2*CR(2,&
&1)*CR(2,4)*tt305*tt443+2*CR(1,1)*CR(1,4)*tt305*tt443+2*CR(3,1)*CR&
&(3,4)*tt302*tt442+2*CR(2,1)*CR(2,4)*tt302*tt442+2*CR(1,1)*CR(1,4)&
&*tt302*tt442+2*CR(3,1)*CR(3,4)*tt303*tt441+2*CR(2,1)*CR(2,4)*tt30&
&3*tt441+2*CR(1,1)*CR(1,4)*tt303*tt441+2*CR(3,1)*CR(3,4)*tt301*tt4&
&40+2*CR(2,1)*CR(2,4)*tt301*tt440+2*CR(1,1)*CR(1,4)*tt301*tt440+2*&
&CR(3,1)*CR(3,4)*tt110*tt143+2*CR(2,1)*CR(2,4)*tt110*tt143+2*CR(1,&
&1)*CR(1,4)*tt110*tt143)
tt515 = CR(1,2)**2
tt516 = tt316**2
tt517 = CR(2,2)**2
tt518 = CR(3,2)**2
tt519 = (-5.0)*tt2*tt24*tt31/4.0+5*tt2*tt24*tt28+(-15.0)*tt2*tt24&
&/4.0
tt520 = tt319**2
tt521 = tt320**2
tt522 = tt323**2
tt523 = tt324**2
tt524 = tt327**2
tt525 = tt328**2
tt526 = tt331**2
tt527 = tt332**2
tt528 = tt56*tt17*tt2*tt24*tt111-tt103*tt17*tt2*tt24*tt112
tt529 = -tt56*tt17*tt2*tt115*tt118-3*tt56*tt17*tt2*tt115*tt116
tt530 = tt528*tt114-tt529*tt120
tt531 = tt528*tt120+tt529*tt114
tt532 = tt17*tt2*tt24*tt31/2.0+2*tt17*tt2*tt24*tt28-tt73*tt2*tt24&
&/2.0
tt533 = 2*tt17*tt2*tt115*tt165-2*tt17*tt2*tt115*tt164
tt534 = tt532*tt163-tt533*tt167
tt535 = tt532*tt167+tt533*tt163
tt536 = -tt103*tt17*tt24*tt112-7*tt56*tt17*tt24*tt111
tt537 = 7*tt56*tt17*tt115*tt116-3*tt56*tt17*tt115*tt118
tt538 = tt536*tt204-tt537*tt206
tt539 = tt536*tt206+tt537*tt204
tt540 = -tt17*tt24*tt31/4.0-7*tt17*tt24*tt28+(-7.0)*tt73*tt24/4.0&
&
tt541 = -2*tt17*tt115*tt165-14*tt17*tt115*tt164
tt542 = tt540*tt239-tt541*tt241
tt543 = tt540*tt241+tt541*tt239
tt544 = 5.0*tt2*tt115*tt112/4.0+(-5.0)*tt2*tt115*tt111/2.0
tt545 = tt103*tt17*tt2*tt115*tt28-tt103*tt17*tt2*tt115*tt31
tt546 = 3*tt57*tt17*tt2*tt24*tt165+3*tt57*tt17*tt2*tt24*tt164
tt547 = tt545*tt114-tt546*tt120
tt548 = tt545*tt120+tt546*tt114
tt549 = -tt17*tt2*tt115*tt112/2.0-tt17*tt2*tt115*tt111
tt550 = 3.0*tt17*tt2*tt24*tt118/2.0-tt17*tt2*tt24*tt116/2.0
tt551 = tt549*tt163-tt550*tt167
tt552 = tt549*tt167+tt550*tt163
tt553 = -tt103*tt17*tt115*tt31-7*tt103*tt17*tt115*tt28
tt554 = 9*tt57*tt17*tt24*tt165-7*tt57*tt17*tt24*tt164
tt555 = tt553*tt204-tt554*tt206
tt556 = tt553*tt206+tt554*tt204
tt557 = tt17*tt115*tt112/4.0+7.0*tt17*tt115*tt111/2.0
tt558 = (-3.0)*tt17*tt24*tt118/2.0+(-7.0)*tt17*tt24*tt116/2.0
tt559 = tt557*tt239-tt558*tt241
tt560 = tt557*tt241+tt558*tt239
tt561 = vol(1,1)*(2*CR(3,2)*tt560*tt265+2*CR(2,2)*tt560*tt264+2*C&
&R(1,2)*tt560*tt263+2*CR(3,2)*tt559*tt257+2*CR(2,2)*tt559*tt256+2*&
&CR(1,2)*tt559*tt255+2*CR(3,2)*tt556*tt230+2*CR(2,2)*tt556*tt229+2&
&*CR(1,2)*tt556*tt228+2*CR(3,2)*tt555*tt222+2*CR(2,2)*tt555*tt221+&
&2*CR(1,2)*tt555*tt220+2*CR(3,2)*tt552*tt195+2*CR(2,2)*tt552*tt194&
&+2*CR(1,2)*tt552*tt193+2*CR(3,2)*tt551*tt187+2*CR(2,2)*tt551*tt18&
&6+2*CR(1,2)*tt551*tt185+2*CR(3,2)*tt548*tt154+2*CR(2,2)*tt548*tt1&
&53+2*CR(1,2)*tt548*tt152+2*CR(3,2)*tt547*tt146+2*CR(2,2)*tt547*tt&
&145+2*CR(1,2)*tt547*tt144+2*tt518*tt332*tt350+2*tt517*tt332*tt350&
&+2*tt515*tt332*tt350+2*tt518*tt331*tt349+2*tt517*tt331*tt349+2*tt&
&515*tt331*tt349+2*tt518*tt346*tt328+2*tt517*tt346*tt328+2*tt515*t&
&t346*tt328+2*tt518*tt345*tt327+2*tt517*tt345*tt327+2*tt515*tt345*&
&tt327+2*tt518*tt324*tt342+2*tt517*tt324*tt342+2*tt515*tt324*tt342&
&+2*tt518*tt323*tt341+2*tt517*tt323*tt341+2*tt515*tt323*tt341+2*tt&
&518*tt338*tt320+2*tt517*tt338*tt320+2*tt515*tt338*tt320+2*tt518*t&
&t337*tt319+2*tt517*tt337*tt319+2*tt515*tt337*tt319+2*CR(3,2)*tt54&
&4*tt55+2*CR(2,2)*tt544*tt54+2*CR(1,2)*tt544*tt53+2*tt518*tt316*tt&
&334+2*tt517*tt316*tt334+2*tt515*tt316*tt334)
tt562 = -tt317*tt120-tt318*tt114
tt563 = -2*tt321*tt167-2*tt322*tt163
tt564 = 2*tt321*tt163-2*tt322*tt167
tt565 = -3*tt325*tt206-3*tt326*tt204
tt566 = 3*tt325*tt204-3*tt326*tt206
tt567 = -4*tt329*tt241-4*tt330*tt239
tt568 = 4*tt329*tt239-4*tt330*tt241
tt569 = vol(1,1)*(2*CR(3,2)*tt568*tt265+2*CR(2,2)*tt568*tt264+2*C&
&R(1,2)*tt568*tt263+2*CR(3,2)*tt567*tt257+2*CR(2,2)*tt567*tt256+2*&
&CR(1,2)*tt567*tt255+2*CR(3,2)*tt566*tt230+2*CR(2,2)*tt566*tt229+2&
&*CR(1,2)*tt566*tt228+2*CR(3,2)*tt565*tt222+2*CR(2,2)*tt565*tt221+&
&2*CR(1,2)*tt565*tt220+2*CR(3,2)*tt564*tt195+2*CR(2,2)*tt564*tt194&
&+2*CR(1,2)*tt564*tt193+2*CR(3,2)*tt563*tt187+2*CR(2,2)*tt563*tt18&
&6+2*CR(1,2)*tt563*tt185+2*CR(3,2)*tt319*tt154+2*CR(2,2)*tt319*tt1&
&53+2*CR(1,2)*tt319*tt152+2*CR(3,2)*tt562*tt146+2*CR(2,2)*tt562*tt&
&145+2*CR(1,2)*tt562*tt144+2*tt518*tt357*tt332+2*tt517*tt357*tt332&
&+2*tt515*tt357*tt332+2*tt518*tt331*tt358+2*tt517*tt331*tt358+2*tt&
&515*tt331*tt358+2*tt518*tt355*tt328+2*tt517*tt355*tt328+2*tt515*t&
&t355*tt328+2*tt518*tt327*tt356+2*tt517*tt327*tt356+2*tt515*tt327*&
&tt356+2*tt518*tt353*tt324+2*tt517*tt353*tt324+2*tt515*tt353*tt324&
&+2*tt518*tt323*tt354+2*tt517*tt323*tt354+2*tt515*tt323*tt354+2*tt&
&518*tt121*tt320+2*tt517*tt121*tt320+2*tt515*tt121*tt320+2*tt518*t&
&t319*tt352+2*tt517*tt319*tt352+2*tt515*tt319*tt352)
tt570 = vol(1,1)*(2*CR(3,2)*CR(3,3)*tt332*tt376+2*CR(2,2)*CR(2,3)&
&*tt332*tt376+2*CR(1,2)*CR(1,3)*tt332*tt376+2*CR(3,2)*CR(3,3)*tt33&
&1*tt375+2*CR(2,2)*CR(2,3)*tt331*tt375+2*CR(1,2)*CR(1,3)*tt331*tt3&
&75+2*CR(3,2)*CR(3,3)*tt328*tt372+2*CR(2,2)*CR(2,3)*tt328*tt372+2*&
&CR(1,2)*CR(1,3)*tt328*tt372+2*CR(3,2)*CR(3,3)*tt327*tt371+2*CR(2,&
&2)*CR(2,3)*tt327*tt371+2*CR(1,2)*CR(1,3)*tt327*tt371+2*CR(3,2)*CR&
&(3,3)*tt324*tt368+2*CR(2,2)*CR(2,3)*tt324*tt368+2*CR(1,2)*CR(1,3)&
&*tt324*tt368+2*CR(3,2)*CR(3,3)*tt323*tt367+2*CR(2,2)*CR(2,3)*tt32&
&3*tt367+2*CR(1,2)*CR(1,3)*tt323*tt367+2*CR(3,2)*CR(3,3)*tt320*tt3&
&64+2*CR(2,2)*CR(2,3)*tt320*tt364+2*CR(1,2)*CR(1,3)*tt320*tt364+2*&
&CR(3,2)*CR(3,3)*tt319*tt363+2*CR(2,2)*CR(2,3)*tt319*tt363+2*CR(1,&
&2)*CR(1,3)*tt319*tt363+2*CR(3,2)*CR(3,3)*tt316*tt360+2*CR(2,2)*CR&
&(2,3)*tt316*tt360+2*CR(1,2)*CR(1,3)*tt316*tt360)
tt571 = vol(1,1)*(2*CR(3,2)*CR(3,3)*tt332*tt394+2*CR(2,2)*CR(2,3)&
&*tt332*tt394+2*CR(1,2)*CR(1,3)*tt332*tt394+2*CR(3,2)*CR(3,3)*tt33&
&1*tt393+2*CR(2,2)*CR(2,3)*tt331*tt393+2*CR(1,2)*CR(1,3)*tt331*tt3&
&93+2*CR(3,2)*CR(3,3)*tt328*tt390+2*CR(2,2)*CR(2,3)*tt328*tt390+2*&
&CR(1,2)*CR(1,3)*tt328*tt390+2*CR(3,2)*CR(3,3)*tt327*tt389+2*CR(2,&
&2)*CR(2,3)*tt327*tt389+2*CR(1,2)*CR(1,3)*tt327*tt389+2*CR(3,2)*CR&
&(3,3)*tt324*tt386+2*CR(2,2)*CR(2,3)*tt324*tt386+2*CR(1,2)*CR(1,3)&
&*tt324*tt386+2*CR(3,2)*CR(3,3)*tt323*tt385+2*CR(2,2)*CR(2,3)*tt32&
&3*tt385+2*CR(1,2)*CR(1,3)*tt323*tt385+2*CR(3,2)*CR(3,3)*tt320*tt3&
&82+2*CR(2,2)*CR(2,3)*tt320*tt382+2*CR(1,2)*CR(1,3)*tt320*tt382+2*&
&CR(3,2)*CR(3,3)*tt319*tt381+2*CR(2,2)*CR(2,3)*tt319*tt381+2*CR(1,&
&2)*CR(1,3)*tt319*tt381+2*CR(3,2)*CR(3,3)*tt316*tt378+2*CR(2,2)*CR&
&(2,3)*tt316*tt378+2*CR(1,2)*CR(1,3)*tt316*tt378)
tt572 = vol(1,1)*(2*CR(3,2)*CR(3,3)*tt331*tt402+2*CR(2,2)*CR(2,3)&
&*tt331*tt402+2*CR(1,2)*CR(1,3)*tt331*tt402+2*CR(3,2)*CR(3,3)*tt33&
&2*tt401+2*CR(2,2)*CR(2,3)*tt332*tt401+2*CR(1,2)*CR(1,3)*tt332*tt4&
&01+2*CR(3,2)*CR(3,3)*tt327*tt400+2*CR(2,2)*CR(2,3)*tt327*tt400+2*&
&CR(1,2)*CR(1,3)*tt327*tt400+2*CR(3,2)*CR(3,3)*tt328*tt399+2*CR(2,&
&2)*CR(2,3)*tt328*tt399+2*CR(1,2)*CR(1,3)*tt328*tt399+2*CR(3,2)*CR&
&(3,3)*tt323*tt398+2*CR(2,2)*CR(2,3)*tt323*tt398+2*CR(1,2)*CR(1,3)&
&*tt323*tt398+2*CR(3,2)*CR(3,3)*tt324*tt397+2*CR(2,2)*CR(2,3)*tt32&
&4*tt397+2*CR(1,2)*CR(1,3)*tt324*tt397+2*CR(3,2)*CR(3,3)*tt319*tt3&
&96+2*CR(2,2)*CR(2,3)*tt319*tt396+2*CR(1,2)*CR(1,3)*tt319*tt396+2*&
&CR(3,2)*CR(3,3)*tt320*tt132+2*CR(2,2)*CR(2,3)*tt320*tt132+2*CR(1,&
&2)*CR(1,3)*tt320*tt132)
tt573 = vol(1,1)*(2*CR(3,2)*CR(3,4)*tt332*tt420+2*CR(2,2)*CR(2,4)&
&*tt332*tt420+2*CR(1,2)*CR(1,4)*tt332*tt420+2*CR(3,2)*CR(3,4)*tt33&
&1*tt419+2*CR(2,2)*CR(2,4)*tt331*tt419+2*CR(1,2)*CR(1,4)*tt331*tt4&
&19+2*CR(3,2)*CR(3,4)*tt328*tt416+2*CR(2,2)*CR(2,4)*tt328*tt416+2*&
&CR(1,2)*CR(1,4)*tt328*tt416+2*CR(3,2)*CR(3,4)*tt327*tt415+2*CR(2,&
&2)*CR(2,4)*tt327*tt415+2*CR(1,2)*CR(1,4)*tt327*tt415+2*CR(3,2)*CR&
&(3,4)*tt324*tt412+2*CR(2,2)*CR(2,4)*tt324*tt412+2*CR(1,2)*CR(1,4)&
&*tt324*tt412+2*CR(3,2)*CR(3,4)*tt323*tt411+2*CR(2,2)*CR(2,4)*tt32&
&3*tt411+2*CR(1,2)*CR(1,4)*tt323*tt411+2*CR(3,2)*CR(3,4)*tt320*tt4&
&08+2*CR(2,2)*CR(2,4)*tt320*tt408+2*CR(1,2)*CR(1,4)*tt320*tt408+2*&
&CR(3,2)*CR(3,4)*tt319*tt407+2*CR(2,2)*CR(2,4)*tt319*tt407+2*CR(1,&
&2)*CR(1,4)*tt319*tt407+2*CR(3,2)*CR(3,4)*tt316*tt404+2*CR(2,2)*CR&
&(2,4)*tt316*tt404+2*CR(1,2)*CR(1,4)*tt316*tt404)
tt574 = vol(1,1)*(2*CR(3,2)*CR(3,4)*tt332*tt438+2*CR(2,2)*CR(2,4)&
&*tt332*tt438+2*CR(1,2)*CR(1,4)*tt332*tt438+2*CR(3,2)*CR(3,4)*tt33&
&1*tt437+2*CR(2,2)*CR(2,4)*tt331*tt437+2*CR(1,2)*CR(1,4)*tt331*tt4&
&37+2*CR(3,2)*CR(3,4)*tt328*tt434+2*CR(2,2)*CR(2,4)*tt328*tt434+2*&
&CR(1,2)*CR(1,4)*tt328*tt434+2*CR(3,2)*CR(3,4)*tt327*tt433+2*CR(2,&
&2)*CR(2,4)*tt327*tt433+2*CR(1,2)*CR(1,4)*tt327*tt433+2*CR(3,2)*CR&
&(3,4)*tt324*tt430+2*CR(2,2)*CR(2,4)*tt324*tt430+2*CR(1,2)*CR(1,4)&
&*tt324*tt430+2*CR(3,2)*CR(3,4)*tt323*tt429+2*CR(2,2)*CR(2,4)*tt32&
&3*tt429+2*CR(1,2)*CR(1,4)*tt323*tt429+2*CR(3,2)*CR(3,4)*tt320*tt4&
&26+2*CR(2,2)*CR(2,4)*tt320*tt426+2*CR(1,2)*CR(1,4)*tt320*tt426+2*&
&CR(3,2)*CR(3,4)*tt319*tt425+2*CR(2,2)*CR(2,4)*tt319*tt425+2*CR(1,&
&2)*CR(1,4)*tt319*tt425+2*CR(3,2)*CR(3,4)*tt316*tt422+2*CR(2,2)*CR&
&(2,4)*tt316*tt422+2*CR(1,2)*CR(1,4)*tt316*tt422)
tt575 = vol(1,1)*(2*CR(3,2)*CR(3,4)*tt331*tt446+2*CR(2,2)*CR(2,4)&
&*tt331*tt446+2*CR(1,2)*CR(1,4)*tt331*tt446+2*CR(3,2)*CR(3,4)*tt33&
&2*tt445+2*CR(2,2)*CR(2,4)*tt332*tt445+2*CR(1,2)*CR(1,4)*tt332*tt4&
&45+2*CR(3,2)*CR(3,4)*tt327*tt444+2*CR(2,2)*CR(2,4)*tt327*tt444+2*&
&CR(1,2)*CR(1,4)*tt327*tt444+2*CR(3,2)*CR(3,4)*tt328*tt443+2*CR(2,&
&2)*CR(2,4)*tt328*tt443+2*CR(1,2)*CR(1,4)*tt328*tt443+2*CR(3,2)*CR&
&(3,4)*tt323*tt442+2*CR(2,2)*CR(2,4)*tt323*tt442+2*CR(1,2)*CR(1,4)&
&*tt323*tt442+2*CR(3,2)*CR(3,4)*tt324*tt441+2*CR(2,2)*CR(2,4)*tt32&
&4*tt441+2*CR(1,2)*CR(1,4)*tt324*tt441+2*CR(3,2)*CR(3,4)*tt319*tt4&
&40+2*CR(2,2)*CR(2,4)*tt319*tt440+2*CR(1,2)*CR(1,4)*tt319*tt440+2*&
&CR(3,2)*CR(3,4)*tt320*tt143+2*CR(2,2)*CR(2,4)*tt320*tt143+2*CR(1,&
&2)*CR(1,4)*tt320*tt143)
tt576 = tt334**2
tt577 = -2*tt17*tt2*tt29*tt31-tt17*tt26*tt28
tt578 = tt337**2
tt579 = tt338**2
tt580 = tt341**2
tt581 = tt342**2
tt582 = tt345**2
tt583 = tt346**2
tt584 = tt349**2
tt585 = tt350**2
tt586 = -tt59*tt2*tt29*tt112-tt56*tt26*tt111
tt587 = -9*tt108*tt17*tt2*tt115*tt118-3*tt108*tt17*tt2*tt115*tt11&
&6
tt588 = tt586*tt114-tt587*tt120
tt589 = tt586*tt120+tt587*tt114
tt590 = 4*tt2*tt29*tt31-2*tt26*tt28
tt591 = 9.0*tt17*tt2*tt115*tt165/8.0-tt17*tt2*tt115*tt164/8.0
tt592 = tt590*tt163-tt591*tt167
tt593 = tt590*tt167+tt591*tt163
tt594 = tt56*tt2*tt26*tt111-tt59*tt29*tt112
tt595 = 7*tt108*tt17*tt115*tt116-27*tt108*tt17*tt115*tt118
tt596 = tt594*tt204-tt595*tt206
tt597 = tt594*tt206+tt595*tt204
tt598 = tt2*tt26*tt28-2*tt29*tt31
tt599 = (-9.0)*tt17*tt115*tt165/8.0+(-7.0)*tt17*tt115*tt164/8.0
tt600 = tt598*tt239-tt599*tt241
tt601 = tt598*tt241+tt599*tt239
tt602 = -tt335*tt120-tt336*tt114
tt603 = -2*tt339*tt167-2*tt340*tt163
tt604 = 2*tt339*tt163-2*tt340*tt167
tt605 = -3*tt343*tt206-3*tt344*tt204
tt606 = 3*tt343*tt204-3*tt344*tt206
tt607 = -4*tt347*tt241-4*tt348*tt239
tt608 = 4*tt347*tt239-4*tt348*tt241
tt609 = vol(1,1)*(2*CR(3,2)*tt608*tt265+2*CR(2,2)*tt608*tt264+2*C&
&R(1,2)*tt608*tt263+2*CR(3,2)*tt607*tt257+2*CR(2,2)*tt607*tt256+2*&
&CR(1,2)*tt607*tt255+2*CR(3,2)*tt606*tt230+2*CR(2,2)*tt606*tt229+2&
&*CR(1,2)*tt606*tt228+2*CR(3,2)*tt605*tt222+2*CR(2,2)*tt605*tt221+&
&2*CR(1,2)*tt605*tt220+2*CR(3,2)*tt604*tt195+2*CR(2,2)*tt604*tt194&
&+2*CR(1,2)*tt604*tt193+2*CR(3,2)*tt603*tt187+2*CR(2,2)*tt603*tt18&
&6+2*CR(1,2)*tt603*tt185+2*CR(3,2)*tt337*tt154+2*CR(2,2)*tt337*tt1&
&53+2*CR(1,2)*tt337*tt152+2*CR(3,2)*tt602*tt146+2*CR(2,2)*tt602*tt&
&145+2*CR(1,2)*tt602*tt144+2*tt518*tt357*tt350+2*tt517*tt357*tt350&
&+2*tt515*tt357*tt350+2*tt518*tt349*tt358+2*tt517*tt349*tt358+2*tt&
&515*tt349*tt358+2*tt518*tt345*tt356+2*tt517*tt345*tt356+2*tt515*t&
&t345*tt356+2*tt518*tt355*tt346+2*tt517*tt355*tt346+2*tt515*tt355*&
&tt346+2*tt518*tt353*tt342+2*tt517*tt353*tt342+2*tt515*tt353*tt342&
&+2*tt518*tt341*tt354+2*tt517*tt341*tt354+2*tt515*tt341*tt354+2*tt&
&518*tt337*tt352+2*tt517*tt337*tt352+2*tt515*tt337*tt352+2*tt518*t&
&t121*tt338+2*tt517*tt121*tt338+2*tt515*tt121*tt338)
tt610 = vol(1,1)*(2*CR(3,2)*CR(3,3)*tt350*tt376+2*CR(2,2)*CR(2,3)&
&*tt350*tt376+2*CR(1,2)*CR(1,3)*tt350*tt376+2*CR(3,2)*CR(3,3)*tt34&
&9*tt375+2*CR(2,2)*CR(2,3)*tt349*tt375+2*CR(1,2)*CR(1,3)*tt349*tt3&
&75+2*CR(3,2)*CR(3,3)*tt346*tt372+2*CR(2,2)*CR(2,3)*tt346*tt372+2*&
&CR(1,2)*CR(1,3)*tt346*tt372+2*CR(3,2)*CR(3,3)*tt345*tt371+2*CR(2,&
&2)*CR(2,3)*tt345*tt371+2*CR(1,2)*CR(1,3)*tt345*tt371+2*CR(3,2)*CR&
&(3,3)*tt342*tt368+2*CR(2,2)*CR(2,3)*tt342*tt368+2*CR(1,2)*CR(1,3)&
&*tt342*tt368+2*CR(3,2)*CR(3,3)*tt341*tt367+2*CR(2,2)*CR(2,3)*tt34&
&1*tt367+2*CR(1,2)*CR(1,3)*tt341*tt367+2*CR(3,2)*CR(3,3)*tt338*tt3&
&64+2*CR(2,2)*CR(2,3)*tt338*tt364+2*CR(1,2)*CR(1,3)*tt338*tt364+2*&
&CR(3,2)*CR(3,3)*tt337*tt363+2*CR(2,2)*CR(2,3)*tt337*tt363+2*CR(1,&
&2)*CR(1,3)*tt337*tt363+2*CR(3,2)*CR(3,3)*tt334*tt360+2*CR(2,2)*CR&
&(2,3)*tt334*tt360+2*CR(1,2)*CR(1,3)*tt334*tt360)
tt611 = vol(1,1)*(2*CR(3,2)*CR(3,3)*tt350*tt394+2*CR(2,2)*CR(2,3)&
&*tt350*tt394+2*CR(1,2)*CR(1,3)*tt350*tt394+2*CR(3,2)*CR(3,3)*tt34&
&9*tt393+2*CR(2,2)*CR(2,3)*tt349*tt393+2*CR(1,2)*CR(1,3)*tt349*tt3&
&93+2*CR(3,2)*CR(3,3)*tt346*tt390+2*CR(2,2)*CR(2,3)*tt346*tt390+2*&
&CR(1,2)*CR(1,3)*tt346*tt390+2*CR(3,2)*CR(3,3)*tt345*tt389+2*CR(2,&
&2)*CR(2,3)*tt345*tt389+2*CR(1,2)*CR(1,3)*tt345*tt389+2*CR(3,2)*CR&
&(3,3)*tt342*tt386+2*CR(2,2)*CR(2,3)*tt342*tt386+2*CR(1,2)*CR(1,3)&
&*tt342*tt386+2*CR(3,2)*CR(3,3)*tt341*tt385+2*CR(2,2)*CR(2,3)*tt34&
&1*tt385+2*CR(1,2)*CR(1,3)*tt341*tt385+2*CR(3,2)*CR(3,3)*tt338*tt3&
&82+2*CR(2,2)*CR(2,3)*tt338*tt382+2*CR(1,2)*CR(1,3)*tt338*tt382+2*&
&CR(3,2)*CR(3,3)*tt337*tt381+2*CR(2,2)*CR(2,3)*tt337*tt381+2*CR(1,&
&2)*CR(1,3)*tt337*tt381+2*CR(3,2)*CR(3,3)*tt334*tt378+2*CR(2,2)*CR&
&(2,3)*tt334*tt378+2*CR(1,2)*CR(1,3)*tt334*tt378)
tt612 = vol(1,1)*(2*CR(3,2)*CR(3,3)*tt349*tt402+2*CR(2,2)*CR(2,3)&
&*tt349*tt402+2*CR(1,2)*CR(1,3)*tt349*tt402+2*CR(3,2)*CR(3,3)*tt35&
&0*tt401+2*CR(2,2)*CR(2,3)*tt350*tt401+2*CR(1,2)*CR(1,3)*tt350*tt4&
&01+2*CR(3,2)*CR(3,3)*tt345*tt400+2*CR(2,2)*CR(2,3)*tt345*tt400+2*&
&CR(1,2)*CR(1,3)*tt345*tt400+2*CR(3,2)*CR(3,3)*tt346*tt399+2*CR(2,&
&2)*CR(2,3)*tt346*tt399+2*CR(1,2)*CR(1,3)*tt346*tt399+2*CR(3,2)*CR&
&(3,3)*tt341*tt398+2*CR(2,2)*CR(2,3)*tt341*tt398+2*CR(1,2)*CR(1,3)&
&*tt341*tt398+2*CR(3,2)*CR(3,3)*tt342*tt397+2*CR(2,2)*CR(2,3)*tt34&
&2*tt397+2*CR(1,2)*CR(1,3)*tt342*tt397+2*CR(3,2)*CR(3,3)*tt337*tt3&
&96+2*CR(2,2)*CR(2,3)*tt337*tt396+2*CR(1,2)*CR(1,3)*tt337*tt396+2*&
&CR(3,2)*CR(3,3)*tt338*tt132+2*CR(2,2)*CR(2,3)*tt338*tt132+2*CR(1,&
&2)*CR(1,3)*tt338*tt132)
tt613 = vol(1,1)*(2*CR(3,2)*CR(3,4)*tt350*tt420+2*CR(2,2)*CR(2,4)&
&*tt350*tt420+2*CR(1,2)*CR(1,4)*tt350*tt420+2*CR(3,2)*CR(3,4)*tt34&
&9*tt419+2*CR(2,2)*CR(2,4)*tt349*tt419+2*CR(1,2)*CR(1,4)*tt349*tt4&
&19+2*CR(3,2)*CR(3,4)*tt346*tt416+2*CR(2,2)*CR(2,4)*tt346*tt416+2*&
&CR(1,2)*CR(1,4)*tt346*tt416+2*CR(3,2)*CR(3,4)*tt345*tt415+2*CR(2,&
&2)*CR(2,4)*tt345*tt415+2*CR(1,2)*CR(1,4)*tt345*tt415+2*CR(3,2)*CR&
&(3,4)*tt342*tt412+2*CR(2,2)*CR(2,4)*tt342*tt412+2*CR(1,2)*CR(1,4)&
&*tt342*tt412+2*CR(3,2)*CR(3,4)*tt341*tt411+2*CR(2,2)*CR(2,4)*tt34&
&1*tt411+2*CR(1,2)*CR(1,4)*tt341*tt411+2*CR(3,2)*CR(3,4)*tt338*tt4&
&08+2*CR(2,2)*CR(2,4)*tt338*tt408+2*CR(1,2)*CR(1,4)*tt338*tt408+2*&
&CR(3,2)*CR(3,4)*tt337*tt407+2*CR(2,2)*CR(2,4)*tt337*tt407+2*CR(1,&
&2)*CR(1,4)*tt337*tt407+2*CR(3,2)*CR(3,4)*tt334*tt404+2*CR(2,2)*CR&
&(2,4)*tt334*tt404+2*CR(1,2)*CR(1,4)*tt334*tt404)
tt614 = vol(1,1)*(2*CR(3,2)*CR(3,4)*tt350*tt438+2*CR(2,2)*CR(2,4)&
&*tt350*tt438+2*CR(1,2)*CR(1,4)*tt350*tt438+2*CR(3,2)*CR(3,4)*tt34&
&9*tt437+2*CR(2,2)*CR(2,4)*tt349*tt437+2*CR(1,2)*CR(1,4)*tt349*tt4&
&37+2*CR(3,2)*CR(3,4)*tt346*tt434+2*CR(2,2)*CR(2,4)*tt346*tt434+2*&
&CR(1,2)*CR(1,4)*tt346*tt434+2*CR(3,2)*CR(3,4)*tt345*tt433+2*CR(2,&
&2)*CR(2,4)*tt345*tt433+2*CR(1,2)*CR(1,4)*tt345*tt433+2*CR(3,2)*CR&
&(3,4)*tt342*tt430+2*CR(2,2)*CR(2,4)*tt342*tt430+2*CR(1,2)*CR(1,4)&
&*tt342*tt430+2*CR(3,2)*CR(3,4)*tt341*tt429+2*CR(2,2)*CR(2,4)*tt34&
&1*tt429+2*CR(1,2)*CR(1,4)*tt341*tt429+2*CR(3,2)*CR(3,4)*tt338*tt4&
&26+2*CR(2,2)*CR(2,4)*tt338*tt426+2*CR(1,2)*CR(1,4)*tt338*tt426+2*&
&CR(3,2)*CR(3,4)*tt337*tt425+2*CR(2,2)*CR(2,4)*tt337*tt425+2*CR(1,&
&2)*CR(1,4)*tt337*tt425+2*CR(3,2)*CR(3,4)*tt334*tt422+2*CR(2,2)*CR&
&(2,4)*tt334*tt422+2*CR(1,2)*CR(1,4)*tt334*tt422)
tt615 = vol(1,1)*(2*CR(3,2)*CR(3,4)*tt349*tt446+2*CR(2,2)*CR(2,4)&
&*tt349*tt446+2*CR(1,2)*CR(1,4)*tt349*tt446+2*CR(3,2)*CR(3,4)*tt35&
&0*tt445+2*CR(2,2)*CR(2,4)*tt350*tt445+2*CR(1,2)*CR(1,4)*tt350*tt4&
&45+2*CR(3,2)*CR(3,4)*tt345*tt444+2*CR(2,2)*CR(2,4)*tt345*tt444+2*&
&CR(1,2)*CR(1,4)*tt345*tt444+2*CR(3,2)*CR(3,4)*tt346*tt443+2*CR(2,&
&2)*CR(2,4)*tt346*tt443+2*CR(1,2)*CR(1,4)*tt346*tt443+2*CR(3,2)*CR&
&(3,4)*tt341*tt442+2*CR(2,2)*CR(2,4)*tt341*tt442+2*CR(1,2)*CR(1,4)&
&*tt341*tt442+2*CR(3,2)*CR(3,4)*tt342*tt441+2*CR(2,2)*CR(2,4)*tt34&
&2*tt441+2*CR(1,2)*CR(1,4)*tt342*tt441+2*CR(3,2)*CR(3,4)*tt337*tt4&
&40+2*CR(2,2)*CR(2,4)*tt337*tt440+2*CR(1,2)*CR(1,4)*tt337*tt440+2*&
&CR(3,2)*CR(3,4)*tt338*tt143+2*CR(2,2)*CR(2,4)*tt338*tt143+2*CR(1,&
&2)*CR(1,4)*tt338*tt143)
tt616 = tt121**2
tt617 = tt352**2
tt618 = tt353**2
tt619 = tt354**2
tt620 = tt355**2
tt621 = tt356**2
tt622 = tt357**2
tt623 = tt358**2
tt624 = tt119*tt120-tt113*tt114
tt625 = 4*tt166*tt167-4*tt161*tt163
tt626 = -4*tt161*tt167-4*tt166*tt163
tt627 = 9*tt205*tt206-9*tt202*tt204
tt628 = -9*tt202*tt206-9*tt205*tt204
tt629 = 16*tt240*tt241-16*tt237*tt239
tt630 = -16*tt237*tt241-16*tt240*tt239
tt631 = vol(1,1)*(2*CR(3,2)*CR(3,3)*tt357*tt376+2*CR(2,2)*CR(2,3)&
&*tt357*tt376+2*CR(1,2)*CR(1,3)*tt357*tt376+2*CR(3,2)*CR(3,3)*tt35&
&8*tt375+2*CR(2,2)*CR(2,3)*tt358*tt375+2*CR(1,2)*CR(1,3)*tt358*tt3&
&75+2*CR(3,2)*CR(3,3)*tt355*tt372+2*CR(2,2)*CR(2,3)*tt355*tt372+2*&
&CR(1,2)*CR(1,3)*tt355*tt372+2*CR(3,2)*CR(3,3)*tt356*tt371+2*CR(2,&
&2)*CR(2,3)*tt356*tt371+2*CR(1,2)*CR(1,3)*tt356*tt371+2*CR(3,2)*CR&
&(3,3)*tt353*tt368+2*CR(2,2)*CR(2,3)*tt353*tt368+2*CR(1,2)*CR(1,3)&
&*tt353*tt368+2*CR(3,2)*CR(3,3)*tt354*tt367+2*CR(2,2)*CR(2,3)*tt35&
&4*tt367+2*CR(1,2)*CR(1,3)*tt354*tt367+2*CR(3,2)*CR(3,3)*tt121*tt3&
&64+2*CR(2,2)*CR(2,3)*tt121*tt364+2*CR(1,2)*CR(1,3)*tt121*tt364+2*&
&CR(3,2)*CR(3,3)*tt352*tt363+2*CR(2,2)*CR(2,3)*tt352*tt363+2*CR(1,&
&2)*CR(1,3)*tt352*tt363)
tt632 = vol(1,1)*(2*CR(3,2)*CR(3,3)*tt357*tt394+2*CR(2,2)*CR(2,3)&
&*tt357*tt394+2*CR(1,2)*CR(1,3)*tt357*tt394+2*CR(3,2)*CR(3,3)*tt35&
&8*tt393+2*CR(2,2)*CR(2,3)*tt358*tt393+2*CR(1,2)*CR(1,3)*tt358*tt3&
&93+2*CR(3,2)*CR(3,3)*tt355*tt390+2*CR(2,2)*CR(2,3)*tt355*tt390+2*&
&CR(1,2)*CR(1,3)*tt355*tt390+2*CR(3,2)*CR(3,3)*tt356*tt389+2*CR(2,&
&2)*CR(2,3)*tt356*tt389+2*CR(1,2)*CR(1,3)*tt356*tt389+2*CR(3,2)*CR&
&(3,3)*tt353*tt386+2*CR(2,2)*CR(2,3)*tt353*tt386+2*CR(1,2)*CR(1,3)&
&*tt353*tt386+2*CR(3,2)*CR(3,3)*tt354*tt385+2*CR(2,2)*CR(2,3)*tt35&
&4*tt385+2*CR(1,2)*CR(1,3)*tt354*tt385+2*CR(3,2)*CR(3,3)*tt121*tt3&
&82+2*CR(2,2)*CR(2,3)*tt121*tt382+2*CR(1,2)*CR(1,3)*tt121*tt382+2*&
&CR(3,2)*CR(3,3)*tt352*tt381+2*CR(2,2)*CR(2,3)*tt352*tt381+2*CR(1,&
&2)*CR(1,3)*tt352*tt381)
tt633 = vol(1,1)*(2*CR(3,2)*CR(3,3)*tt358*tt402+2*CR(2,2)*CR(2,3)&
&*tt358*tt402+2*CR(1,2)*CR(1,3)*tt358*tt402+2*CR(3,2)*CR(3,3)*tt35&
&7*tt401+2*CR(2,2)*CR(2,3)*tt357*tt401+2*CR(1,2)*CR(1,3)*tt357*tt4&
&01+2*CR(3,2)*CR(3,3)*tt356*tt400+2*CR(2,2)*CR(2,3)*tt356*tt400+2*&
&CR(1,2)*CR(1,3)*tt356*tt400+2*CR(3,2)*CR(3,3)*tt355*tt399+2*CR(2,&
&2)*CR(2,3)*tt355*tt399+2*CR(1,2)*CR(1,3)*tt355*tt399+2*CR(3,2)*CR&
&(3,3)*tt354*tt398+2*CR(2,2)*CR(2,3)*tt354*tt398+2*CR(1,2)*CR(1,3)&
&*tt354*tt398+2*CR(3,2)*CR(3,3)*tt353*tt397+2*CR(2,2)*CR(2,3)*tt35&
&3*tt397+2*CR(1,2)*CR(1,3)*tt353*tt397+2*CR(3,2)*CR(3,3)*tt352*tt3&
&96+2*CR(2,2)*CR(2,3)*tt352*tt396+2*CR(1,2)*CR(1,3)*tt352*tt396+2*&
&CR(3,2)*CR(3,3)*tt121*tt132+2*CR(2,2)*CR(2,3)*tt121*tt132+2*CR(1,&
&2)*CR(1,3)*tt121*tt132)
tt634 = vol(1,1)*(2*CR(3,2)*CR(3,4)*tt357*tt420+2*CR(2,2)*CR(2,4)&
&*tt357*tt420+2*CR(1,2)*CR(1,4)*tt357*tt420+2*CR(3,2)*CR(3,4)*tt35&
&8*tt419+2*CR(2,2)*CR(2,4)*tt358*tt419+2*CR(1,2)*CR(1,4)*tt358*tt4&
&19+2*CR(3,2)*CR(3,4)*tt355*tt416+2*CR(2,2)*CR(2,4)*tt355*tt416+2*&
&CR(1,2)*CR(1,4)*tt355*tt416+2*CR(3,2)*CR(3,4)*tt356*tt415+2*CR(2,&
&2)*CR(2,4)*tt356*tt415+2*CR(1,2)*CR(1,4)*tt356*tt415+2*CR(3,2)*CR&
&(3,4)*tt353*tt412+2*CR(2,2)*CR(2,4)*tt353*tt412+2*CR(1,2)*CR(1,4)&
&*tt353*tt412+2*CR(3,2)*CR(3,4)*tt354*tt411+2*CR(2,2)*CR(2,4)*tt35&
&4*tt411+2*CR(1,2)*CR(1,4)*tt354*tt411+2*CR(3,2)*CR(3,4)*tt121*tt4&
&08+2*CR(2,2)*CR(2,4)*tt121*tt408+2*CR(1,2)*CR(1,4)*tt121*tt408+2*&
&CR(3,2)*CR(3,4)*tt352*tt407+2*CR(2,2)*CR(2,4)*tt352*tt407+2*CR(1,&
&2)*CR(1,4)*tt352*tt407)
tt635 = vol(1,1)*(2*CR(3,2)*CR(3,4)*tt357*tt438+2*CR(2,2)*CR(2,4)&
&*tt357*tt438+2*CR(1,2)*CR(1,4)*tt357*tt438+2*CR(3,2)*CR(3,4)*tt35&
&8*tt437+2*CR(2,2)*CR(2,4)*tt358*tt437+2*CR(1,2)*CR(1,4)*tt358*tt4&
&37+2*CR(3,2)*CR(3,4)*tt355*tt434+2*CR(2,2)*CR(2,4)*tt355*tt434+2*&
&CR(1,2)*CR(1,4)*tt355*tt434+2*CR(3,2)*CR(3,4)*tt356*tt433+2*CR(2,&
&2)*CR(2,4)*tt356*tt433+2*CR(1,2)*CR(1,4)*tt356*tt433+2*CR(3,2)*CR&
&(3,4)*tt353*tt430+2*CR(2,2)*CR(2,4)*tt353*tt430+2*CR(1,2)*CR(1,4)&
&*tt353*tt430+2*CR(3,2)*CR(3,4)*tt354*tt429+2*CR(2,2)*CR(2,4)*tt35&
&4*tt429+2*CR(1,2)*CR(1,4)*tt354*tt429+2*CR(3,2)*CR(3,4)*tt121*tt4&
&26+2*CR(2,2)*CR(2,4)*tt121*tt426+2*CR(1,2)*CR(1,4)*tt121*tt426+2*&
&CR(3,2)*CR(3,4)*tt352*tt425+2*CR(2,2)*CR(2,4)*tt352*tt425+2*CR(1,&
&2)*CR(1,4)*tt352*tt425)
tt636 = vol(1,1)*(2*CR(3,2)*CR(3,4)*tt358*tt446+2*CR(2,2)*CR(2,4)&
&*tt358*tt446+2*CR(1,2)*CR(1,4)*tt358*tt446+2*CR(3,2)*CR(3,4)*tt35&
&7*tt445+2*CR(2,2)*CR(2,4)*tt357*tt445+2*CR(1,2)*CR(1,4)*tt357*tt4&
&45+2*CR(3,2)*CR(3,4)*tt356*tt444+2*CR(2,2)*CR(2,4)*tt356*tt444+2*&
&CR(1,2)*CR(1,4)*tt356*tt444+2*CR(3,2)*CR(3,4)*tt355*tt443+2*CR(2,&
&2)*CR(2,4)*tt355*tt443+2*CR(1,2)*CR(1,4)*tt355*tt443+2*CR(3,2)*CR&
&(3,4)*tt354*tt442+2*CR(2,2)*CR(2,4)*tt354*tt442+2*CR(1,2)*CR(1,4)&
&*tt354*tt442+2*CR(3,2)*CR(3,4)*tt353*tt441+2*CR(2,2)*CR(2,4)*tt35&
&3*tt441+2*CR(1,2)*CR(1,4)*tt353*tt441+2*CR(3,2)*CR(3,4)*tt352*tt4&
&40+2*CR(2,2)*CR(2,4)*tt352*tt440+2*CR(1,2)*CR(1,4)*tt352*tt440+2*&
&CR(3,2)*CR(3,4)*tt121*tt143+2*CR(2,2)*CR(2,4)*tt121*tt143+2*CR(1,&
&2)*CR(1,4)*tt121*tt143)
tt637 = CR(1,3)**2
tt638 = tt360**2
tt639 = CR(2,3)**2
tt640 = CR(3,3)**2
tt641 = (-5.0)*tt2*tt34*tt41/4.0+5*tt2*tt34*tt38+(-15.0)*tt2*tt34&
&/4.0
tt642 = tt363**2
tt643 = tt364**2
tt644 = tt367**2
tt645 = tt368**2
tt646 = tt371**2
tt647 = tt372**2
tt648 = tt375**2
tt649 = tt376**2
tt650 = tt56*tt17*tt2*tt34*tt122-tt103*tt17*tt2*tt34*tt123
tt651 = -tt56*tt17*tt2*tt126*tt129-3*tt56*tt17*tt2*tt126*tt127
tt652 = tt650*tt125-tt651*tt131
tt653 = tt650*tt131+tt651*tt125
tt654 = tt17*tt2*tt34*tt41/2.0+2*tt17*tt2*tt34*tt38-tt73*tt2*tt34&
&/2.0
tt655 = 2*tt17*tt2*tt126*tt173-2*tt17*tt2*tt126*tt172
tt656 = tt654*tt171-tt655*tt175
tt657 = tt654*tt175+tt655*tt171
tt658 = -tt103*tt17*tt34*tt123-7*tt56*tt17*tt34*tt122
tt659 = 7*tt56*tt17*tt126*tt127-3*tt56*tt17*tt126*tt129
tt660 = tt658*tt210-tt659*tt212
tt661 = tt658*tt212+tt659*tt210
tt662 = -tt17*tt34*tt41/4.0-7*tt17*tt34*tt38+(-7.0)*tt73*tt34/4.0&
&
tt663 = -2*tt17*tt126*tt173-14*tt17*tt126*tt172
tt664 = tt662*tt245-tt663*tt247
tt665 = tt662*tt247+tt663*tt245
tt666 = 5.0*tt2*tt126*tt123/4.0+(-5.0)*tt2*tt126*tt122/2.0
tt667 = tt103*tt17*tt2*tt126*tt38-tt103*tt17*tt2*tt126*tt41
tt668 = 3*tt57*tt17*tt2*tt34*tt173+3*tt57*tt17*tt2*tt34*tt172
tt669 = tt667*tt125-tt668*tt131
tt670 = tt667*tt131+tt668*tt125
tt671 = -tt17*tt2*tt126*tt123/2.0-tt17*tt2*tt126*tt122
tt672 = 3.0*tt17*tt2*tt34*tt129/2.0-tt17*tt2*tt34*tt127/2.0
tt673 = tt671*tt171-tt672*tt175
tt674 = tt671*tt175+tt672*tt171
tt675 = -tt103*tt17*tt126*tt41-7*tt103*tt17*tt126*tt38
tt676 = 9*tt57*tt17*tt34*tt173-7*tt57*tt17*tt34*tt172
tt677 = tt675*tt210-tt676*tt212
tt678 = tt675*tt212+tt676*tt210
tt679 = tt17*tt126*tt123/4.0+7.0*tt17*tt126*tt122/2.0
tt680 = (-3.0)*tt17*tt34*tt129/2.0+(-7.0)*tt17*tt34*tt127/2.0
tt681 = tt679*tt245-tt680*tt247
tt682 = tt679*tt247+tt680*tt245
tt683 = vol(1,1)*(2*CR(3,3)*tt682*tt265+2*CR(2,3)*tt682*tt264+2*C&
&R(1,3)*tt682*tt263+2*CR(3,3)*tt681*tt257+2*CR(2,3)*tt681*tt256+2*&
&CR(1,3)*tt681*tt255+2*CR(3,3)*tt678*tt230+2*CR(2,3)*tt678*tt229+2&
&*CR(1,3)*tt678*tt228+2*CR(3,3)*tt677*tt222+2*CR(2,3)*tt677*tt221+&
&2*CR(1,3)*tt677*tt220+2*CR(3,3)*tt674*tt195+2*CR(2,3)*tt674*tt194&
&+2*CR(1,3)*tt674*tt193+2*CR(3,3)*tt673*tt187+2*CR(2,3)*tt673*tt18&
&6+2*CR(1,3)*tt673*tt185+2*CR(3,3)*tt670*tt154+2*CR(2,3)*tt670*tt1&
&53+2*CR(1,3)*tt670*tt152+2*CR(3,3)*tt669*tt146+2*CR(2,3)*tt669*tt&
&145+2*CR(1,3)*tt669*tt144+2*tt640*tt376*tt394+2*tt639*tt376*tt394&
&+2*tt637*tt376*tt394+2*tt640*tt375*tt393+2*tt639*tt375*tt393+2*tt&
&637*tt375*tt393+2*tt640*tt390*tt372+2*tt639*tt390*tt372+2*tt637*t&
&t390*tt372+2*tt640*tt389*tt371+2*tt639*tt389*tt371+2*tt637*tt389*&
&tt371+2*tt640*tt368*tt386+2*tt639*tt368*tt386+2*tt637*tt368*tt386&
&+2*tt640*tt367*tt385+2*tt639*tt367*tt385+2*tt637*tt367*tt385+2*tt&
&640*tt382*tt364+2*tt639*tt382*tt364+2*tt637*tt382*tt364+2*tt640*t&
&t381*tt363+2*tt639*tt381*tt363+2*tt637*tt381*tt363+2*CR(3,3)*tt66&
&6*tt55+2*CR(2,3)*tt666*tt54+2*CR(1,3)*tt666*tt53+2*tt640*tt360*tt&
&378+2*tt639*tt360*tt378+2*tt637*tt360*tt378)
tt684 = -tt361*tt131-tt362*tt125
tt685 = -2*tt365*tt175-2*tt366*tt171
tt686 = 2*tt365*tt171-2*tt366*tt175
tt687 = -3*tt369*tt212-3*tt370*tt210
tt688 = 3*tt369*tt210-3*tt370*tt212
tt689 = -4*tt373*tt247-4*tt374*tt245
tt690 = 4*tt373*tt245-4*tt374*tt247
tt691 = vol(1,1)*(2*CR(3,3)*tt690*tt265+2*CR(2,3)*tt690*tt264+2*C&
&R(1,3)*tt690*tt263+2*CR(3,3)*tt689*tt257+2*CR(2,3)*tt689*tt256+2*&
&CR(1,3)*tt689*tt255+2*CR(3,3)*tt688*tt230+2*CR(2,3)*tt688*tt229+2&
&*CR(1,3)*tt688*tt228+2*CR(3,3)*tt687*tt222+2*CR(2,3)*tt687*tt221+&
&2*CR(1,3)*tt687*tt220+2*CR(3,3)*tt686*tt195+2*CR(2,3)*tt686*tt194&
&+2*CR(1,3)*tt686*tt193+2*CR(3,3)*tt685*tt187+2*CR(2,3)*tt685*tt18&
&6+2*CR(1,3)*tt685*tt185+2*CR(3,3)*tt363*tt154+2*CR(2,3)*tt363*tt1&
&53+2*CR(1,3)*tt363*tt152+2*CR(3,3)*tt684*tt146+2*CR(2,3)*tt684*tt&
&145+2*CR(1,3)*tt684*tt144+2*tt640*tt401*tt376+2*tt639*tt401*tt376&
&+2*tt637*tt401*tt376+2*tt640*tt375*tt402+2*tt639*tt375*tt402+2*tt&
&637*tt375*tt402+2*tt640*tt399*tt372+2*tt639*tt399*tt372+2*tt637*t&
&t399*tt372+2*tt640*tt371*tt400+2*tt639*tt371*tt400+2*tt637*tt371*&
&tt400+2*tt640*tt397*tt368+2*tt639*tt397*tt368+2*tt637*tt397*tt368&
&+2*tt640*tt367*tt398+2*tt639*tt367*tt398+2*tt637*tt367*tt398+2*tt&
&640*tt132*tt364+2*tt639*tt132*tt364+2*tt637*tt132*tt364+2*tt640*t&
&t363*tt396+2*tt639*tt363*tt396+2*tt637*tt363*tt396)
tt692 = vol(1,1)*(2*CR(3,3)*CR(3,4)*tt376*tt420+2*CR(2,3)*CR(2,4)&
&*tt376*tt420+2*CR(1,3)*CR(1,4)*tt376*tt420+2*CR(3,3)*CR(3,4)*tt37&
&5*tt419+2*CR(2,3)*CR(2,4)*tt375*tt419+2*CR(1,3)*CR(1,4)*tt375*tt4&
&19+2*CR(3,3)*CR(3,4)*tt372*tt416+2*CR(2,3)*CR(2,4)*tt372*tt416+2*&
&CR(1,3)*CR(1,4)*tt372*tt416+2*CR(3,3)*CR(3,4)*tt371*tt415+2*CR(2,&
&3)*CR(2,4)*tt371*tt415+2*CR(1,3)*CR(1,4)*tt371*tt415+2*CR(3,3)*CR&
&(3,4)*tt368*tt412+2*CR(2,3)*CR(2,4)*tt368*tt412+2*CR(1,3)*CR(1,4)&
&*tt368*tt412+2*CR(3,3)*CR(3,4)*tt367*tt411+2*CR(2,3)*CR(2,4)*tt36&
&7*tt411+2*CR(1,3)*CR(1,4)*tt367*tt411+2*CR(3,3)*CR(3,4)*tt364*tt4&
&08+2*CR(2,3)*CR(2,4)*tt364*tt408+2*CR(1,3)*CR(1,4)*tt364*tt408+2*&
&CR(3,3)*CR(3,4)*tt363*tt407+2*CR(2,3)*CR(2,4)*tt363*tt407+2*CR(1,&
&3)*CR(1,4)*tt363*tt407+2*CR(3,3)*CR(3,4)*tt360*tt404+2*CR(2,3)*CR&
&(2,4)*tt360*tt404+2*CR(1,3)*CR(1,4)*tt360*tt404)
tt693 = vol(1,1)*(2*CR(3,3)*CR(3,4)*tt376*tt438+2*CR(2,3)*CR(2,4)&
&*tt376*tt438+2*CR(1,3)*CR(1,4)*tt376*tt438+2*CR(3,3)*CR(3,4)*tt37&
&5*tt437+2*CR(2,3)*CR(2,4)*tt375*tt437+2*CR(1,3)*CR(1,4)*tt375*tt4&
&37+2*CR(3,3)*CR(3,4)*tt372*tt434+2*CR(2,3)*CR(2,4)*tt372*tt434+2*&
&CR(1,3)*CR(1,4)*tt372*tt434+2*CR(3,3)*CR(3,4)*tt371*tt433+2*CR(2,&
&3)*CR(2,4)*tt371*tt433+2*CR(1,3)*CR(1,4)*tt371*tt433+2*CR(3,3)*CR&
&(3,4)*tt368*tt430+2*CR(2,3)*CR(2,4)*tt368*tt430+2*CR(1,3)*CR(1,4)&
&*tt368*tt430+2*CR(3,3)*CR(3,4)*tt367*tt429+2*CR(2,3)*CR(2,4)*tt36&
&7*tt429+2*CR(1,3)*CR(1,4)*tt367*tt429+2*CR(3,3)*CR(3,4)*tt364*tt4&
&26+2*CR(2,3)*CR(2,4)*tt364*tt426+2*CR(1,3)*CR(1,4)*tt364*tt426+2*&
&CR(3,3)*CR(3,4)*tt363*tt425+2*CR(2,3)*CR(2,4)*tt363*tt425+2*CR(1,&
&3)*CR(1,4)*tt363*tt425+2*CR(3,3)*CR(3,4)*tt360*tt422+2*CR(2,3)*CR&
&(2,4)*tt360*tt422+2*CR(1,3)*CR(1,4)*tt360*tt422)
tt694 = vol(1,1)*(2*CR(3,3)*CR(3,4)*tt375*tt446+2*CR(2,3)*CR(2,4)&
&*tt375*tt446+2*CR(1,3)*CR(1,4)*tt375*tt446+2*CR(3,3)*CR(3,4)*tt37&
&6*tt445+2*CR(2,3)*CR(2,4)*tt376*tt445+2*CR(1,3)*CR(1,4)*tt376*tt4&
&45+2*CR(3,3)*CR(3,4)*tt371*tt444+2*CR(2,3)*CR(2,4)*tt371*tt444+2*&
&CR(1,3)*CR(1,4)*tt371*tt444+2*CR(3,3)*CR(3,4)*tt372*tt443+2*CR(2,&
&3)*CR(2,4)*tt372*tt443+2*CR(1,3)*CR(1,4)*tt372*tt443+2*CR(3,3)*CR&
&(3,4)*tt367*tt442+2*CR(2,3)*CR(2,4)*tt367*tt442+2*CR(1,3)*CR(1,4)&
&*tt367*tt442+2*CR(3,3)*CR(3,4)*tt368*tt441+2*CR(2,3)*CR(2,4)*tt36&
&8*tt441+2*CR(1,3)*CR(1,4)*tt368*tt441+2*CR(3,3)*CR(3,4)*tt363*tt4&
&40+2*CR(2,3)*CR(2,4)*tt363*tt440+2*CR(1,3)*CR(1,4)*tt363*tt440+2*&
&CR(3,3)*CR(3,4)*tt364*tt143+2*CR(2,3)*CR(2,4)*tt364*tt143+2*CR(1,&
&3)*CR(1,4)*tt364*tt143)
tt695 = tt378**2
tt696 = -2*tt17*tt2*tt39*tt41-tt17*tt36*tt38
tt697 = tt381**2
tt698 = tt382**2
tt699 = tt385**2
tt700 = tt386**2
tt701 = tt389**2
tt702 = tt390**2
tt703 = tt393**2
tt704 = tt394**2
tt705 = -tt59*tt2*tt39*tt123-tt56*tt36*tt122
tt706 = -9*tt108*tt17*tt2*tt126*tt129-3*tt108*tt17*tt2*tt126*tt12&
&7
tt707 = tt705*tt125-tt706*tt131
tt708 = tt705*tt131+tt706*tt125
tt709 = 4*tt2*tt39*tt41-2*tt36*tt38
tt710 = 9.0*tt17*tt2*tt126*tt173/8.0-tt17*tt2*tt126*tt172/8.0
tt711 = tt709*tt171-tt710*tt175
tt712 = tt709*tt175+tt710*tt171
tt713 = tt56*tt2*tt36*tt122-tt59*tt39*tt123
tt714 = 7*tt108*tt17*tt126*tt127-27*tt108*tt17*tt126*tt129
tt715 = tt713*tt210-tt714*tt212
tt716 = tt713*tt212+tt714*tt210
tt717 = tt2*tt36*tt38-2*tt39*tt41
tt718 = (-9.0)*tt17*tt126*tt173/8.0+(-7.0)*tt17*tt126*tt172/8.0
tt719 = tt717*tt245-tt718*tt247
tt720 = tt717*tt247+tt718*tt245
tt721 = -tt379*tt131-tt380*tt125
tt722 = -2*tt383*tt175-2*tt384*tt171
tt723 = 2*tt383*tt171-2*tt384*tt175
tt724 = -3*tt387*tt212-3*tt388*tt210
tt725 = 3*tt387*tt210-3*tt388*tt212
tt726 = -4*tt391*tt247-4*tt392*tt245
tt727 = 4*tt391*tt245-4*tt392*tt247
tt728 = vol(1,1)*(2*CR(3,3)*tt727*tt265+2*CR(2,3)*tt727*tt264+2*C&
&R(1,3)*tt727*tt263+2*CR(3,3)*tt726*tt257+2*CR(2,3)*tt726*tt256+2*&
&CR(1,3)*tt726*tt255+2*CR(3,3)*tt725*tt230+2*CR(2,3)*tt725*tt229+2&
&*CR(1,3)*tt725*tt228+2*CR(3,3)*tt724*tt222+2*CR(2,3)*tt724*tt221+&
&2*CR(1,3)*tt724*tt220+2*CR(3,3)*tt723*tt195+2*CR(2,3)*tt723*tt194&
&+2*CR(1,3)*tt723*tt193+2*CR(3,3)*tt722*tt187+2*CR(2,3)*tt722*tt18&
&6+2*CR(1,3)*tt722*tt185+2*CR(3,3)*tt381*tt154+2*CR(2,3)*tt381*tt1&
&53+2*CR(1,3)*tt381*tt152+2*CR(3,3)*tt721*tt146+2*CR(2,3)*tt721*tt&
&145+2*CR(1,3)*tt721*tt144+2*tt640*tt401*tt394+2*tt639*tt401*tt394&
&+2*tt637*tt401*tt394+2*tt640*tt393*tt402+2*tt639*tt393*tt402+2*tt&
&637*tt393*tt402+2*tt640*tt389*tt400+2*tt639*tt389*tt400+2*tt637*t&
&t389*tt400+2*tt640*tt399*tt390+2*tt639*tt399*tt390+2*tt637*tt399*&
&tt390+2*tt640*tt397*tt386+2*tt639*tt397*tt386+2*tt637*tt397*tt386&
&+2*tt640*tt385*tt398+2*tt639*tt385*tt398+2*tt637*tt385*tt398+2*tt&
&640*tt381*tt396+2*tt639*tt381*tt396+2*tt637*tt381*tt396+2*tt640*t&
&t132*tt382+2*tt639*tt132*tt382+2*tt637*tt132*tt382)
tt729 = vol(1,1)*(2*CR(3,3)*CR(3,4)*tt394*tt420+2*CR(2,3)*CR(2,4)&
&*tt394*tt420+2*CR(1,3)*CR(1,4)*tt394*tt420+2*CR(3,3)*CR(3,4)*tt39&
&3*tt419+2*CR(2,3)*CR(2,4)*tt393*tt419+2*CR(1,3)*CR(1,4)*tt393*tt4&
&19+2*CR(3,3)*CR(3,4)*tt390*tt416+2*CR(2,3)*CR(2,4)*tt390*tt416+2*&
&CR(1,3)*CR(1,4)*tt390*tt416+2*CR(3,3)*CR(3,4)*tt389*tt415+2*CR(2,&
&3)*CR(2,4)*tt389*tt415+2*CR(1,3)*CR(1,4)*tt389*tt415+2*CR(3,3)*CR&
&(3,4)*tt386*tt412+2*CR(2,3)*CR(2,4)*tt386*tt412+2*CR(1,3)*CR(1,4)&
&*tt386*tt412+2*CR(3,3)*CR(3,4)*tt385*tt411+2*CR(2,3)*CR(2,4)*tt38&
&5*tt411+2*CR(1,3)*CR(1,4)*tt385*tt411+2*CR(3,3)*CR(3,4)*tt382*tt4&
&08+2*CR(2,3)*CR(2,4)*tt382*tt408+2*CR(1,3)*CR(1,4)*tt382*tt408+2*&
&CR(3,3)*CR(3,4)*tt381*tt407+2*CR(2,3)*CR(2,4)*tt381*tt407+2*CR(1,&
&3)*CR(1,4)*tt381*tt407+2*CR(3,3)*CR(3,4)*tt378*tt404+2*CR(2,3)*CR&
&(2,4)*tt378*tt404+2*CR(1,3)*CR(1,4)*tt378*tt404)
tt730 = vol(1,1)*(2*CR(3,3)*CR(3,4)*tt394*tt438+2*CR(2,3)*CR(2,4)&
&*tt394*tt438+2*CR(1,3)*CR(1,4)*tt394*tt438+2*CR(3,3)*CR(3,4)*tt39&
&3*tt437+2*CR(2,3)*CR(2,4)*tt393*tt437+2*CR(1,3)*CR(1,4)*tt393*tt4&
&37+2*CR(3,3)*CR(3,4)*tt390*tt434+2*CR(2,3)*CR(2,4)*tt390*tt434+2*&
&CR(1,3)*CR(1,4)*tt390*tt434+2*CR(3,3)*CR(3,4)*tt389*tt433+2*CR(2,&
&3)*CR(2,4)*tt389*tt433+2*CR(1,3)*CR(1,4)*tt389*tt433+2*CR(3,3)*CR&
&(3,4)*tt386*tt430+2*CR(2,3)*CR(2,4)*tt386*tt430+2*CR(1,3)*CR(1,4)&
&*tt386*tt430+2*CR(3,3)*CR(3,4)*tt385*tt429+2*CR(2,3)*CR(2,4)*tt38&
&5*tt429+2*CR(1,3)*CR(1,4)*tt385*tt429+2*CR(3,3)*CR(3,4)*tt382*tt4&
&26+2*CR(2,3)*CR(2,4)*tt382*tt426+2*CR(1,3)*CR(1,4)*tt382*tt426+2*&
&CR(3,3)*CR(3,4)*tt381*tt425+2*CR(2,3)*CR(2,4)*tt381*tt425+2*CR(1,&
&3)*CR(1,4)*tt381*tt425+2*CR(3,3)*CR(3,4)*tt378*tt422+2*CR(2,3)*CR&
&(2,4)*tt378*tt422+2*CR(1,3)*CR(1,4)*tt378*tt422)
tt731 = vol(1,1)*(2*CR(3,3)*CR(3,4)*tt393*tt446+2*CR(2,3)*CR(2,4)&
&*tt393*tt446+2*CR(1,3)*CR(1,4)*tt393*tt446+2*CR(3,3)*CR(3,4)*tt39&
&4*tt445+2*CR(2,3)*CR(2,4)*tt394*tt445+2*CR(1,3)*CR(1,4)*tt394*tt4&
&45+2*CR(3,3)*CR(3,4)*tt389*tt444+2*CR(2,3)*CR(2,4)*tt389*tt444+2*&
&CR(1,3)*CR(1,4)*tt389*tt444+2*CR(3,3)*CR(3,4)*tt390*tt443+2*CR(2,&
&3)*CR(2,4)*tt390*tt443+2*CR(1,3)*CR(1,4)*tt390*tt443+2*CR(3,3)*CR&
&(3,4)*tt385*tt442+2*CR(2,3)*CR(2,4)*tt385*tt442+2*CR(1,3)*CR(1,4)&
&*tt385*tt442+2*CR(3,3)*CR(3,4)*tt386*tt441+2*CR(2,3)*CR(2,4)*tt38&
&6*tt441+2*CR(1,3)*CR(1,4)*tt386*tt441+2*CR(3,3)*CR(3,4)*tt381*tt4&
&40+2*CR(2,3)*CR(2,4)*tt381*tt440+2*CR(1,3)*CR(1,4)*tt381*tt440+2*&
&CR(3,3)*CR(3,4)*tt382*tt143+2*CR(2,3)*CR(2,4)*tt382*tt143+2*CR(1,&
&3)*CR(1,4)*tt382*tt143)
tt732 = tt132**2
tt733 = tt396**2
tt734 = tt397**2
tt735 = tt398**2
tt736 = tt399**2
tt737 = tt400**2
tt738 = tt401**2
tt739 = tt402**2
tt740 = tt130*tt131-tt124*tt125
tt741 = 4*tt174*tt175-4*tt169*tt171
tt742 = -4*tt169*tt175-4*tt174*tt171
tt743 = 9*tt211*tt212-9*tt208*tt210
tt744 = -9*tt208*tt212-9*tt211*tt210
tt745 = 16*tt246*tt247-16*tt243*tt245
tt746 = -16*tt243*tt247-16*tt246*tt245
tt747 = vol(1,1)*(2*CR(3,3)*CR(3,4)*tt401*tt420+2*CR(2,3)*CR(2,4)&
&*tt401*tt420+2*CR(1,3)*CR(1,4)*tt401*tt420+2*CR(3,3)*CR(3,4)*tt40&
&2*tt419+2*CR(2,3)*CR(2,4)*tt402*tt419+2*CR(1,3)*CR(1,4)*tt402*tt4&
&19+2*CR(3,3)*CR(3,4)*tt399*tt416+2*CR(2,3)*CR(2,4)*tt399*tt416+2*&
&CR(1,3)*CR(1,4)*tt399*tt416+2*CR(3,3)*CR(3,4)*tt400*tt415+2*CR(2,&
&3)*CR(2,4)*tt400*tt415+2*CR(1,3)*CR(1,4)*tt400*tt415+2*CR(3,3)*CR&
&(3,4)*tt397*tt412+2*CR(2,3)*CR(2,4)*tt397*tt412+2*CR(1,3)*CR(1,4)&
&*tt397*tt412+2*CR(3,3)*CR(3,4)*tt398*tt411+2*CR(2,3)*CR(2,4)*tt39&
&8*tt411+2*CR(1,3)*CR(1,4)*tt398*tt411+2*CR(3,3)*CR(3,4)*tt132*tt4&
&08+2*CR(2,3)*CR(2,4)*tt132*tt408+2*CR(1,3)*CR(1,4)*tt132*tt408+2*&
&CR(3,3)*CR(3,4)*tt396*tt407+2*CR(2,3)*CR(2,4)*tt396*tt407+2*CR(1,&
&3)*CR(1,4)*tt396*tt407)
tt748 = vol(1,1)*(2*CR(3,3)*CR(3,4)*tt401*tt438+2*CR(2,3)*CR(2,4)&
&*tt401*tt438+2*CR(1,3)*CR(1,4)*tt401*tt438+2*CR(3,3)*CR(3,4)*tt40&
&2*tt437+2*CR(2,3)*CR(2,4)*tt402*tt437+2*CR(1,3)*CR(1,4)*tt402*tt4&
&37+2*CR(3,3)*CR(3,4)*tt399*tt434+2*CR(2,3)*CR(2,4)*tt399*tt434+2*&
&CR(1,3)*CR(1,4)*tt399*tt434+2*CR(3,3)*CR(3,4)*tt400*tt433+2*CR(2,&
&3)*CR(2,4)*tt400*tt433+2*CR(1,3)*CR(1,4)*tt400*tt433+2*CR(3,3)*CR&
&(3,4)*tt397*tt430+2*CR(2,3)*CR(2,4)*tt397*tt430+2*CR(1,3)*CR(1,4)&
&*tt397*tt430+2*CR(3,3)*CR(3,4)*tt398*tt429+2*CR(2,3)*CR(2,4)*tt39&
&8*tt429+2*CR(1,3)*CR(1,4)*tt398*tt429+2*CR(3,3)*CR(3,4)*tt132*tt4&
&26+2*CR(2,3)*CR(2,4)*tt132*tt426+2*CR(1,3)*CR(1,4)*tt132*tt426+2*&
&CR(3,3)*CR(3,4)*tt396*tt425+2*CR(2,3)*CR(2,4)*tt396*tt425+2*CR(1,&
&3)*CR(1,4)*tt396*tt425)
tt749 = vol(1,1)*(2*CR(3,3)*CR(3,4)*tt402*tt446+2*CR(2,3)*CR(2,4)&
&*tt402*tt446+2*CR(1,3)*CR(1,4)*tt402*tt446+2*CR(3,3)*CR(3,4)*tt40&
&1*tt445+2*CR(2,3)*CR(2,4)*tt401*tt445+2*CR(1,3)*CR(1,4)*tt401*tt4&
&45+2*CR(3,3)*CR(3,4)*tt400*tt444+2*CR(2,3)*CR(2,4)*tt400*tt444+2*&
&CR(1,3)*CR(1,4)*tt400*tt444+2*CR(3,3)*CR(3,4)*tt399*tt443+2*CR(2,&
&3)*CR(2,4)*tt399*tt443+2*CR(1,3)*CR(1,4)*tt399*tt443+2*CR(3,3)*CR&
&(3,4)*tt398*tt442+2*CR(2,3)*CR(2,4)*tt398*tt442+2*CR(1,3)*CR(1,4)&
&*tt398*tt442+2*CR(3,3)*CR(3,4)*tt397*tt441+2*CR(2,3)*CR(2,4)*tt39&
&7*tt441+2*CR(1,3)*CR(1,4)*tt397*tt441+2*CR(3,3)*CR(3,4)*tt396*tt4&
&40+2*CR(2,3)*CR(2,4)*tt396*tt440+2*CR(1,3)*CR(1,4)*tt396*tt440+2*&
&CR(3,3)*CR(3,4)*tt132*tt143+2*CR(2,3)*CR(2,4)*tt132*tt143+2*CR(1,&
&3)*CR(1,4)*tt132*tt143)
tt750 = (-5.0)*tt2*tt44*tt51/4.0+5*tt2*tt44*tt48+(-15.0)*tt2*tt44&
&/4.0
tt751 = CR(1,4)**2
tt752 = tt404**2
tt753 = CR(2,4)**2
tt754 = CR(3,4)**2
tt755 = tt56*tt17*tt2*tt44*tt133-tt103*tt17*tt2*tt44*tt134
tt756 = -tt56*tt17*tt2*tt137*tt140-3*tt56*tt17*tt2*tt137*tt138
tt757 = tt755*tt136-tt756*tt142
tt758 = tt755*tt142+tt756*tt136
tt759 = tt407**2
tt760 = tt408**2
tt761 = tt17*tt2*tt44*tt51/2.0+2*tt17*tt2*tt44*tt48-tt73*tt2*tt44&
&/2.0
tt762 = 2*tt17*tt2*tt137*tt181-2*tt17*tt2*tt137*tt180
tt763 = tt761*tt179-tt762*tt183
tt764 = tt761*tt183+tt762*tt179
tt765 = tt411**2
tt766 = tt412**2
tt767 = -tt103*tt17*tt44*tt134-7*tt56*tt17*tt44*tt133
tt768 = 7*tt56*tt17*tt137*tt138-3*tt56*tt17*tt137*tt140
tt769 = tt767*tt216-tt768*tt218
tt770 = tt767*tt218+tt768*tt216
tt771 = tt415**2
tt772 = tt416**2
tt773 = -tt17*tt44*tt51/4.0-7*tt17*tt44*tt48+(-7.0)*tt73*tt44/4.0&
&
tt774 = -2*tt17*tt137*tt181-14*tt17*tt137*tt180
tt775 = tt773*tt251-tt774*tt253
tt776 = tt773*tt253+tt774*tt251
tt777 = tt419**2
tt778 = tt420**2
tt779 = 5.0*tt2*tt137*tt134/4.0+(-5.0)*tt2*tt137*tt133/2.0
tt780 = tt103*tt17*tt2*tt137*tt48-tt103*tt17*tt2*tt137*tt51
tt781 = 3*tt57*tt17*tt2*tt44*tt181+3*tt57*tt17*tt2*tt44*tt180
tt782 = tt780*tt136-tt781*tt142
tt783 = tt780*tt142+tt781*tt136
tt784 = -tt17*tt2*tt137*tt134/2.0-tt17*tt2*tt137*tt133
tt785 = 3.0*tt17*tt2*tt44*tt140/2.0-tt17*tt2*tt44*tt138/2.0
tt786 = tt784*tt179-tt785*tt183
tt787 = tt784*tt183+tt785*tt179
tt788 = -tt103*tt17*tt137*tt51-7*tt103*tt17*tt137*tt48
tt789 = 9*tt57*tt17*tt44*tt181-7*tt57*tt17*tt44*tt180
tt790 = tt788*tt216-tt789*tt218
tt791 = tt788*tt218+tt789*tt216
tt792 = tt17*tt137*tt134/4.0+7.0*tt17*tt137*tt133/2.0
tt793 = (-3.0)*tt17*tt44*tt140/2.0+(-7.0)*tt17*tt44*tt138/2.0
tt794 = tt792*tt251-tt793*tt253
tt795 = tt792*tt253+tt793*tt251
tt796 = vol(1,1)*(2*CR(3,4)*tt795*tt265+2*CR(2,4)*tt795*tt264+2*C&
&R(1,4)*tt795*tt263+2*CR(3,4)*tt794*tt257+2*CR(2,4)*tt794*tt256+2*&
&CR(1,4)*tt794*tt255+2*tt754*tt420*tt438+2*tt753*tt420*tt438+2*tt7&
&51*tt420*tt438+2*tt754*tt419*tt437+2*tt753*tt419*tt437+2*tt751*tt&
&419*tt437+2*CR(3,4)*tt791*tt230+2*CR(2,4)*tt791*tt229+2*CR(1,4)*t&
&t791*tt228+2*CR(3,4)*tt790*tt222+2*CR(2,4)*tt790*tt221+2*CR(1,4)*&
&tt790*tt220+2*tt754*tt434*tt416+2*tt753*tt434*tt416+2*tt751*tt434&
&*tt416+2*tt754*tt433*tt415+2*tt753*tt433*tt415+2*tt751*tt433*tt41&
&5+2*CR(3,4)*tt787*tt195+2*CR(2,4)*tt787*tt194+2*CR(1,4)*tt787*tt1&
&93+2*CR(3,4)*tt786*tt187+2*CR(2,4)*tt786*tt186+2*CR(1,4)*tt786*tt&
&185+2*tt754*tt412*tt430+2*tt753*tt412*tt430+2*tt751*tt412*tt430+2&
&*tt754*tt411*tt429+2*tt753*tt411*tt429+2*tt751*tt411*tt429+2*CR(3&
&,4)*tt783*tt154+2*CR(2,4)*tt783*tt153+2*CR(1,4)*tt783*tt152+2*CR(&
&3,4)*tt782*tt146+2*CR(2,4)*tt782*tt145+2*CR(1,4)*tt782*tt144+2*tt&
&754*tt426*tt408+2*tt753*tt426*tt408+2*tt751*tt426*tt408+2*tt754*t&
&t425*tt407+2*tt753*tt425*tt407+2*tt751*tt425*tt407+2*CR(3,4)*tt55&
&*tt779+2*CR(2,4)*tt54*tt779+2*CR(1,4)*tt53*tt779+2*tt754*tt404*tt&
&422+2*tt753*tt404*tt422+2*tt751*tt404*tt422)
tt797 = -tt405*tt142-tt406*tt136
tt798 = -2*tt409*tt183-2*tt410*tt179
tt799 = 2*tt409*tt179-2*tt410*tt183
tt800 = -3*tt413*tt218-3*tt414*tt216
tt801 = 3*tt413*tt216-3*tt414*tt218
tt802 = -4*tt417*tt253-4*tt418*tt251
tt803 = 4*tt417*tt251-4*tt418*tt253
tt804 = vol(1,1)*(2*CR(3,4)*tt803*tt265+2*CR(2,4)*tt803*tt264+2*C&
&R(1,4)*tt803*tt263+2*CR(3,4)*tt802*tt257+2*CR(2,4)*tt802*tt256+2*&
&CR(1,4)*tt802*tt255+2*tt754*tt445*tt420+2*tt753*tt445*tt420+2*tt7&
&51*tt445*tt420+2*tt754*tt419*tt446+2*tt753*tt419*tt446+2*tt751*tt&
&419*tt446+2*CR(3,4)*tt801*tt230+2*CR(2,4)*tt801*tt229+2*CR(1,4)*t&
&t801*tt228+2*CR(3,4)*tt800*tt222+2*CR(2,4)*tt800*tt221+2*CR(1,4)*&
&tt800*tt220+2*tt754*tt443*tt416+2*tt753*tt443*tt416+2*tt751*tt443&
&*tt416+2*tt754*tt415*tt444+2*tt753*tt415*tt444+2*tt751*tt415*tt44&
&4+2*CR(3,4)*tt799*tt195+2*CR(2,4)*tt799*tt194+2*CR(1,4)*tt799*tt1&
&93+2*CR(3,4)*tt798*tt187+2*CR(2,4)*tt798*tt186+2*CR(1,4)*tt798*tt&
&185+2*tt754*tt441*tt412+2*tt753*tt441*tt412+2*tt751*tt441*tt412+2&
&*tt754*tt411*tt442+2*tt753*tt411*tt442+2*tt751*tt411*tt442+2*CR(3&
&,4)*tt407*tt154+2*CR(2,4)*tt407*tt153+2*CR(1,4)*tt407*tt152+2*CR(&
&3,4)*tt797*tt146+2*CR(2,4)*tt797*tt145+2*CR(1,4)*tt797*tt144+2*tt&
&754*tt143*tt408+2*tt753*tt143*tt408+2*tt751*tt143*tt408+2*tt754*t&
&t407*tt440+2*tt753*tt407*tt440+2*tt751*tt407*tt440)
tt805 = -2*tt17*tt2*tt49*tt51-tt17*tt46*tt48
tt806 = tt422**2
tt807 = -tt59*tt2*tt49*tt134-tt56*tt46*tt133
tt808 = -9*tt108*tt17*tt2*tt137*tt140-3*tt108*tt17*tt2*tt137*tt13&
&8
tt809 = tt807*tt136-tt808*tt142
tt810 = tt807*tt142+tt808*tt136
tt811 = tt425**2
tt812 = tt426**2
tt813 = 4*tt2*tt49*tt51-2*tt46*tt48
tt814 = 9.0*tt17*tt2*tt137*tt181/8.0-tt17*tt2*tt137*tt180/8.0
tt815 = tt813*tt179-tt814*tt183
tt816 = tt813*tt183+tt814*tt179
tt817 = tt429**2
tt818 = tt430**2
tt819 = tt56*tt2*tt46*tt133-tt59*tt49*tt134
tt820 = 7*tt108*tt17*tt137*tt138-27*tt108*tt17*tt137*tt140
tt821 = tt819*tt216-tt820*tt218
tt822 = tt819*tt218+tt820*tt216
tt823 = tt433**2
tt824 = tt434**2
tt825 = tt2*tt46*tt48-2*tt49*tt51
tt826 = (-9.0)*tt17*tt137*tt181/8.0+(-7.0)*tt17*tt137*tt180/8.0
tt827 = tt825*tt251-tt826*tt253
tt828 = tt825*tt253+tt826*tt251
tt829 = tt437**2
tt830 = tt438**2
tt831 = -tt423*tt142-tt424*tt136
tt832 = -2*tt427*tt183-2*tt428*tt179
tt833 = 2*tt427*tt179-2*tt428*tt183
tt834 = -3*tt431*tt218-3*tt432*tt216
tt835 = 3*tt431*tt216-3*tt432*tt218
tt836 = -4*tt435*tt253-4*tt436*tt251
tt837 = 4*tt435*tt251-4*tt436*tt253
tt838 = vol(1,1)*(2*CR(3,4)*tt837*tt265+2*CR(2,4)*tt837*tt264+2*C&
&R(1,4)*tt837*tt263+2*CR(3,4)*tt836*tt257+2*CR(2,4)*tt836*tt256+2*&
&CR(1,4)*tt836*tt255+2*tt754*tt445*tt438+2*tt753*tt445*tt438+2*tt7&
&51*tt445*tt438+2*tt754*tt437*tt446+2*tt753*tt437*tt446+2*tt751*tt&
&437*tt446+2*CR(3,4)*tt835*tt230+2*CR(2,4)*tt835*tt229+2*CR(1,4)*t&
&t835*tt228+2*CR(3,4)*tt834*tt222+2*CR(2,4)*tt834*tt221+2*CR(1,4)*&
&tt834*tt220+2*tt754*tt433*tt444+2*tt753*tt433*tt444+2*tt751*tt433&
&*tt444+2*tt754*tt443*tt434+2*tt753*tt443*tt434+2*tt751*tt443*tt43&
&4+2*CR(3,4)*tt833*tt195+2*CR(2,4)*tt833*tt194+2*CR(1,4)*tt833*tt1&
&93+2*CR(3,4)*tt832*tt187+2*CR(2,4)*tt832*tt186+2*CR(1,4)*tt832*tt&
&185+2*tt754*tt441*tt430+2*tt753*tt441*tt430+2*tt751*tt441*tt430+2&
&*tt754*tt429*tt442+2*tt753*tt429*tt442+2*tt751*tt429*tt442+2*CR(3&
&,4)*tt425*tt154+2*CR(2,4)*tt425*tt153+2*CR(1,4)*tt425*tt152+2*CR(&
&3,4)*tt831*tt146+2*CR(2,4)*tt831*tt145+2*CR(1,4)*tt831*tt144+2*tt&
&754*tt425*tt440+2*tt753*tt425*tt440+2*tt751*tt425*tt440+2*tt754*t&
&t143*tt426+2*tt753*tt143*tt426+2*tt751*tt143*tt426)
tt839 = tt141*tt142-tt135*tt136
tt840 = tt143**2
tt841 = tt440**2
tt842 = 4*tt182*tt183-4*tt177*tt179
tt843 = -4*tt177*tt183-4*tt182*tt179
tt844 = tt441**2
tt845 = tt442**2
tt846 = 9*tt217*tt218-9*tt214*tt216
tt847 = -9*tt214*tt218-9*tt217*tt216
tt848 = tt443**2
tt849 = tt444**2
tt850 = 16*tt252*tt253-16*tt249*tt251
tt851 = -16*tt249*tt253-16*tt252*tt251
tt852 = tt445**2
tt853 = tt446**2
hes(1,1) = vol(1,1)*(2*CR(3,1)*tt258*tt265+2*CR(2,1)*tt258*tt264+&
&2*CR(1,1)*tt258*tt263+2*CR(3,1)*tt233*tt257+2*CR(2,1)*tt233*tt256&
&+2*CR(1,1)*tt233*tt255+2*CR(3,1)*tt223*tt230+2*CR(2,1)*tt223*tt22&
&9+2*CR(1,1)*tt223*tt228+2*CR(3,1)*tt198*tt222+2*CR(2,1)*tt198*tt2&
&21+2*CR(1,1)*tt198*tt220+2*CR(3,1)*tt188*tt195+2*CR(2,1)*tt188*tt&
&194+2*CR(1,1)*tt188*tt193+2*CR(3,1)*tt157*tt187+2*CR(2,1)*tt157*t&
&t186+2*CR(1,1)*tt157*tt185+2*CR(3,1)*tt147*tt154+2*CR(2,1)*tt147*&
&tt153+2*CR(1,1)*tt147*tt152+2*CR(3,1)*tt106*tt146+2*CR(2,1)*tt106&
&*tt145+2*CR(1,1)*tt106*tt144+2*tt12*tt102+2*tt11*tt102+2*tt1*tt10&
&2+2*tt12*tt100+2*tt11*tt100+2*tt1*tt100+2*tt12*tt93+2*tt11*tt93+2&
&*tt1*tt93+2*tt12*tt91+2*tt11*tt91+2*tt1*tt91+2*tt12*tt84+2*tt11*t&
&t84+2*tt1*tt84+2*tt12*tt82+2*tt11*tt82+2*tt1*tt82+2*tt12*tt72+2*t&
&t11*tt72+2*tt1*tt72+2*tt12*tt70+2*tt11*tt70+2*tt1*tt70+2*CR(3,1)*&
&tt14*tt55+2*CR(2,1)*tt14*tt54+2*CR(1,1)*tt14*tt53+2*tt12*tt10+2*t&
&t11*tt10+2*tt1*tt10)
hes(1,2) = tt300
hes(1,3) = tt315
hes(1,4) = tt333
hes(1,5) = tt351
hes(1,6) = tt359
hes(1,7) = tt377
hes(1,8) = tt395
hes(1,9) = tt403
hes(1,10) = tt421
hes(1,11) = tt439
hes(1,12) = tt447
hes(2,1) = tt300
hes(2,2) = vol(1,1)*(2*CR(3,1)*tt473*tt265+2*CR(2,1)*tt473*tt264+&
&2*CR(1,1)*tt473*tt263+2*CR(3,1)*tt472*tt257+2*CR(2,1)*tt472*tt256&
&+2*CR(1,1)*tt472*tt255+2*CR(3,1)*tt469*tt230+2*CR(2,1)*tt469*tt22&
&9+2*CR(1,1)*tt469*tt228+2*CR(3,1)*tt468*tt222+2*CR(2,1)*tt468*tt2&
&21+2*CR(1,1)*tt468*tt220+2*CR(3,1)*tt465*tt195+2*CR(2,1)*tt465*tt&
&194+2*CR(1,1)*tt465*tt193+2*CR(3,1)*tt464*tt187+2*CR(2,1)*tt464*t&
&t186+2*CR(1,1)*tt464*tt185+2*CR(3,1)*tt461*tt154+2*CR(2,1)*tt461*&
&tt153+2*CR(1,1)*tt461*tt152+2*CR(3,1)*tt460*tt146+2*CR(2,1)*tt460&
&*tt145+2*CR(1,1)*tt460*tt144+2*tt12*tt457+2*tt11*tt457+2*tt1*tt45&
&7+2*tt12*tt456+2*tt11*tt456+2*tt1*tt456+2*tt12*tt455+2*tt11*tt455&
&+2*tt1*tt455+2*tt12*tt454+2*tt11*tt454+2*tt1*tt454+2*tt12*tt453+2&
&*tt11*tt453+2*tt1*tt453+2*tt12*tt452+2*tt11*tt452+2*tt1*tt452+2*t&
&t12*tt451+2*tt11*tt451+2*tt1*tt451+2*tt12*tt450+2*tt11*tt450+2*tt&
&1*tt450+2*CR(3,1)*tt449*tt55+2*CR(2,1)*tt449*tt54+2*CR(1,1)*tt449&
&*tt53+2*tt12*tt448+2*tt11*tt448+2*tt1*tt448)
hes(2,3) = tt481
hes(2,4) = tt482
hes(2,5) = tt483
hes(2,6) = tt484
hes(2,7) = tt485
hes(2,8) = tt486
hes(2,9) = tt487
hes(2,10) = tt488
hes(2,11) = tt489
hes(2,12) = tt490
hes(3,1) = tt315
hes(3,2) = tt481
hes(3,3) = vol(1,1)*(2*CR(3,1)*tt505*tt265+2*CR(2,1)*tt505*tt264+&
&2*CR(1,1)*tt505*tt263+2*CR(3,1)*tt504*tt257+2*CR(2,1)*tt504*tt256&
&+2*CR(1,1)*tt504*tt255+2*CR(3,1)*tt503*tt230+2*CR(2,1)*tt503*tt22&
&9+2*CR(1,1)*tt503*tt228+2*CR(3,1)*tt502*tt222+2*CR(2,1)*tt502*tt2&
&21+2*CR(1,1)*tt502*tt220+2*CR(3,1)*tt501*tt195+2*CR(2,1)*tt501*tt&
&194+2*CR(1,1)*tt501*tt193+2*CR(3,1)*tt500*tt187+2*CR(2,1)*tt500*t&
&t186+2*CR(1,1)*tt500*tt185+2*CR(3,1)*tt301*tt154+2*CR(2,1)*tt301*&
&tt153+2*CR(1,1)*tt301*tt152+2*CR(3,1)*tt499*tt146+2*CR(2,1)*tt499&
&*tt145+2*CR(1,1)*tt499*tt144+2*tt12*tt498+2*tt11*tt498+2*tt1*tt49&
&8+2*tt12*tt497+2*tt11*tt497+2*tt1*tt497+2*tt12*tt496+2*tt11*tt496&
&+2*tt1*tt496+2*tt12*tt495+2*tt11*tt495+2*tt1*tt495+2*tt12*tt494+2&
&*tt11*tt494+2*tt1*tt494+2*tt12*tt493+2*tt11*tt493+2*tt1*tt493+2*t&
&t12*tt492+2*tt11*tt492+2*tt1*tt492+2*tt12*tt491+2*tt11*tt491+2*tt&
&1*tt491)
hes(3,4) = tt506
hes(3,5) = tt507
hes(3,6) = tt508
hes(3,7) = tt509
hes(3,8) = tt510
hes(3,9) = tt511
hes(3,10) = tt512
hes(3,11) = tt513
hes(3,12) = tt514
hes(4,1) = tt333
hes(4,2) = tt482
hes(4,3) = tt506
hes(4,4) = vol(1,1)*(2*CR(3,2)*tt543*tt265+2*CR(2,2)*tt543*tt264+&
&2*CR(1,2)*tt543*tt263+2*CR(3,2)*tt542*tt257+2*CR(2,2)*tt542*tt256&
&+2*CR(1,2)*tt542*tt255+2*CR(3,2)*tt539*tt230+2*CR(2,2)*tt539*tt22&
&9+2*CR(1,2)*tt539*tt228+2*CR(3,2)*tt538*tt222+2*CR(2,2)*tt538*tt2&
&21+2*CR(1,2)*tt538*tt220+2*CR(3,2)*tt535*tt195+2*CR(2,2)*tt535*tt&
&194+2*CR(1,2)*tt535*tt193+2*CR(3,2)*tt534*tt187+2*CR(2,2)*tt534*t&
&t186+2*CR(1,2)*tt534*tt185+2*CR(3,2)*tt531*tt154+2*CR(2,2)*tt531*&
&tt153+2*CR(1,2)*tt531*tt152+2*CR(3,2)*tt530*tt146+2*CR(2,2)*tt530&
&*tt145+2*CR(1,2)*tt530*tt144+2*tt518*tt527+2*tt517*tt527+2*tt515*&
&tt527+2*tt518*tt526+2*tt517*tt526+2*tt515*tt526+2*tt518*tt525+2*t&
&t517*tt525+2*tt515*tt525+2*tt518*tt524+2*tt517*tt524+2*tt515*tt52&
&4+2*tt518*tt523+2*tt517*tt523+2*tt515*tt523+2*tt518*tt522+2*tt517&
&*tt522+2*tt515*tt522+2*tt518*tt521+2*tt517*tt521+2*tt515*tt521+2*&
&tt518*tt520+2*tt517*tt520+2*tt515*tt520+2*CR(3,2)*tt519*tt55+2*CR&
&(2,2)*tt519*tt54+2*CR(1,2)*tt519*tt53+2*tt518*tt516+2*tt517*tt516&
&+2*tt515*tt516)
hes(4,5) = tt561
hes(4,6) = tt569
hes(4,7) = tt570
hes(4,8) = tt571
hes(4,9) = tt572
hes(4,10) = tt573
hes(4,11) = tt574
hes(4,12) = tt575
hes(5,1) = tt351
hes(5,2) = tt483
hes(5,3) = tt507
hes(5,4) = tt561
hes(5,5) = vol(1,1)*(2*CR(3,2)*tt601*tt265+2*CR(2,2)*tt601*tt264+&
&2*CR(1,2)*tt601*tt263+2*CR(3,2)*tt600*tt257+2*CR(2,2)*tt600*tt256&
&+2*CR(1,2)*tt600*tt255+2*CR(3,2)*tt597*tt230+2*CR(2,2)*tt597*tt22&
&9+2*CR(1,2)*tt597*tt228+2*CR(3,2)*tt596*tt222+2*CR(2,2)*tt596*tt2&
&21+2*CR(1,2)*tt596*tt220+2*CR(3,2)*tt593*tt195+2*CR(2,2)*tt593*tt&
&194+2*CR(1,2)*tt593*tt193+2*CR(3,2)*tt592*tt187+2*CR(2,2)*tt592*t&
&t186+2*CR(1,2)*tt592*tt185+2*CR(3,2)*tt589*tt154+2*CR(2,2)*tt589*&
&tt153+2*CR(1,2)*tt589*tt152+2*CR(3,2)*tt588*tt146+2*CR(2,2)*tt588&
&*tt145+2*CR(1,2)*tt588*tt144+2*tt518*tt585+2*tt517*tt585+2*tt515*&
&tt585+2*tt518*tt584+2*tt517*tt584+2*tt515*tt584+2*tt518*tt583+2*t&
&t517*tt583+2*tt515*tt583+2*tt518*tt582+2*tt517*tt582+2*tt515*tt58&
&2+2*tt518*tt581+2*tt517*tt581+2*tt515*tt581+2*tt518*tt580+2*tt517&
&*tt580+2*tt515*tt580+2*tt518*tt579+2*tt517*tt579+2*tt515*tt579+2*&
&tt518*tt578+2*tt517*tt578+2*tt515*tt578+2*CR(3,2)*tt577*tt55+2*CR&
&(2,2)*tt577*tt54+2*CR(1,2)*tt577*tt53+2*tt518*tt576+2*tt517*tt576&
&+2*tt515*tt576)
hes(5,6) = tt609
hes(5,7) = tt610
hes(5,8) = tt611
hes(5,9) = tt612
hes(5,10) = tt613
hes(5,11) = tt614
hes(5,12) = tt615
hes(6,1) = tt359
hes(6,2) = tt484
hes(6,3) = tt508
hes(6,4) = tt569
hes(6,5) = tt609
hes(6,6) = vol(1,1)*(2*CR(3,2)*tt630*tt265+2*CR(2,2)*tt630*tt264+&
&2*CR(1,2)*tt630*tt263+2*CR(3,2)*tt629*tt257+2*CR(2,2)*tt629*tt256&
&+2*CR(1,2)*tt629*tt255+2*CR(3,2)*tt628*tt230+2*CR(2,2)*tt628*tt22&
&9+2*CR(1,2)*tt628*tt228+2*CR(3,2)*tt627*tt222+2*CR(2,2)*tt627*tt2&
&21+2*CR(1,2)*tt627*tt220+2*CR(3,2)*tt626*tt195+2*CR(2,2)*tt626*tt&
&194+2*CR(1,2)*tt626*tt193+2*CR(3,2)*tt625*tt187+2*CR(2,2)*tt625*t&
&t186+2*CR(1,2)*tt625*tt185+2*CR(3,2)*tt352*tt154+2*CR(2,2)*tt352*&
&tt153+2*CR(1,2)*tt352*tt152+2*CR(3,2)*tt624*tt146+2*CR(2,2)*tt624&
&*tt145+2*CR(1,2)*tt624*tt144+2*tt518*tt623+2*tt517*tt623+2*tt515*&
&tt623+2*tt518*tt622+2*tt517*tt622+2*tt515*tt622+2*tt518*tt621+2*t&
&t517*tt621+2*tt515*tt621+2*tt518*tt620+2*tt517*tt620+2*tt515*tt62&
&0+2*tt518*tt619+2*tt517*tt619+2*tt515*tt619+2*tt518*tt618+2*tt517&
&*tt618+2*tt515*tt618+2*tt518*tt617+2*tt517*tt617+2*tt515*tt617+2*&
&tt518*tt616+2*tt517*tt616+2*tt515*tt616)
hes(6,7) = tt631
hes(6,8) = tt632
hes(6,9) = tt633
hes(6,10) = tt634
hes(6,11) = tt635
hes(6,12) = tt636
hes(7,1) = tt377
hes(7,2) = tt485
hes(7,3) = tt509
hes(7,4) = tt570
hes(7,5) = tt610
hes(7,6) = tt631
hes(7,7) = vol(1,1)*(2*CR(3,3)*tt665*tt265+2*CR(2,3)*tt665*tt264+&
&2*CR(1,3)*tt665*tt263+2*CR(3,3)*tt664*tt257+2*CR(2,3)*tt664*tt256&
&+2*CR(1,3)*tt664*tt255+2*CR(3,3)*tt661*tt230+2*CR(2,3)*tt661*tt22&
&9+2*CR(1,3)*tt661*tt228+2*CR(3,3)*tt660*tt222+2*CR(2,3)*tt660*tt2&
&21+2*CR(1,3)*tt660*tt220+2*CR(3,3)*tt657*tt195+2*CR(2,3)*tt657*tt&
&194+2*CR(1,3)*tt657*tt193+2*CR(3,3)*tt656*tt187+2*CR(2,3)*tt656*t&
&t186+2*CR(1,3)*tt656*tt185+2*CR(3,3)*tt653*tt154+2*CR(2,3)*tt653*&
&tt153+2*CR(1,3)*tt653*tt152+2*CR(3,3)*tt652*tt146+2*CR(2,3)*tt652&
&*tt145+2*CR(1,3)*tt652*tt144+2*tt640*tt649+2*tt639*tt649+2*tt637*&
&tt649+2*tt640*tt648+2*tt639*tt648+2*tt637*tt648+2*tt640*tt647+2*t&
&t639*tt647+2*tt637*tt647+2*tt640*tt646+2*tt639*tt646+2*tt637*tt64&
&6+2*tt640*tt645+2*tt639*tt645+2*tt637*tt645+2*tt640*tt644+2*tt639&
&*tt644+2*tt637*tt644+2*tt640*tt643+2*tt639*tt643+2*tt637*tt643+2*&
&tt640*tt642+2*tt639*tt642+2*tt637*tt642+2*CR(3,3)*tt641*tt55+2*CR&
&(2,3)*tt641*tt54+2*CR(1,3)*tt641*tt53+2*tt640*tt638+2*tt639*tt638&
&+2*tt637*tt638)
hes(7,8) = tt683
hes(7,9) = tt691
hes(7,10) = tt692
hes(7,11) = tt693
hes(7,12) = tt694
hes(8,1) = tt395
hes(8,2) = tt486
hes(8,3) = tt510
hes(8,4) = tt571
hes(8,5) = tt611
hes(8,6) = tt632
hes(8,7) = tt683
hes(8,8) = vol(1,1)*(2*CR(3,3)*tt720*tt265+2*CR(2,3)*tt720*tt264+&
&2*CR(1,3)*tt720*tt263+2*CR(3,3)*tt719*tt257+2*CR(2,3)*tt719*tt256&
&+2*CR(1,3)*tt719*tt255+2*CR(3,3)*tt716*tt230+2*CR(2,3)*tt716*tt22&
&9+2*CR(1,3)*tt716*tt228+2*CR(3,3)*tt715*tt222+2*CR(2,3)*tt715*tt2&
&21+2*CR(1,3)*tt715*tt220+2*CR(3,3)*tt712*tt195+2*CR(2,3)*tt712*tt&
&194+2*CR(1,3)*tt712*tt193+2*CR(3,3)*tt711*tt187+2*CR(2,3)*tt711*t&
&t186+2*CR(1,3)*tt711*tt185+2*CR(3,3)*tt708*tt154+2*CR(2,3)*tt708*&
&tt153+2*CR(1,3)*tt708*tt152+2*CR(3,3)*tt707*tt146+2*CR(2,3)*tt707&
&*tt145+2*CR(1,3)*tt707*tt144+2*tt640*tt704+2*tt639*tt704+2*tt637*&
&tt704+2*tt640*tt703+2*tt639*tt703+2*tt637*tt703+2*tt640*tt702+2*t&
&t639*tt702+2*tt637*tt702+2*tt640*tt701+2*tt639*tt701+2*tt637*tt70&
&1+2*tt640*tt700+2*tt639*tt700+2*tt637*tt700+2*tt640*tt699+2*tt639&
&*tt699+2*tt637*tt699+2*tt640*tt698+2*tt639*tt698+2*tt637*tt698+2*&
&tt640*tt697+2*tt639*tt697+2*tt637*tt697+2*CR(3,3)*tt696*tt55+2*CR&
&(2,3)*tt696*tt54+2*CR(1,3)*tt696*tt53+2*tt640*tt695+2*tt639*tt695&
&+2*tt637*tt695)
hes(8,9) = tt728
hes(8,10) = tt729
hes(8,11) = tt730
hes(8,12) = tt731
hes(9,1) = tt403
hes(9,2) = tt487
hes(9,3) = tt511
hes(9,4) = tt572
hes(9,5) = tt612
hes(9,6) = tt633
hes(9,7) = tt691
hes(9,8) = tt728
hes(9,9) = vol(1,1)*(2*CR(3,3)*tt746*tt265+2*CR(2,3)*tt746*tt264+&
&2*CR(1,3)*tt746*tt263+2*CR(3,3)*tt745*tt257+2*CR(2,3)*tt745*tt256&
&+2*CR(1,3)*tt745*tt255+2*CR(3,3)*tt744*tt230+2*CR(2,3)*tt744*tt22&
&9+2*CR(1,3)*tt744*tt228+2*CR(3,3)*tt743*tt222+2*CR(2,3)*tt743*tt2&
&21+2*CR(1,3)*tt743*tt220+2*CR(3,3)*tt742*tt195+2*CR(2,3)*tt742*tt&
&194+2*CR(1,3)*tt742*tt193+2*CR(3,3)*tt741*tt187+2*CR(2,3)*tt741*t&
&t186+2*CR(1,3)*tt741*tt185+2*CR(3,3)*tt396*tt154+2*CR(2,3)*tt396*&
&tt153+2*CR(1,3)*tt396*tt152+2*CR(3,3)*tt740*tt146+2*CR(2,3)*tt740&
&*tt145+2*CR(1,3)*tt740*tt144+2*tt640*tt739+2*tt639*tt739+2*tt637*&
&tt739+2*tt640*tt738+2*tt639*tt738+2*tt637*tt738+2*tt640*tt737+2*t&
&t639*tt737+2*tt637*tt737+2*tt640*tt736+2*tt639*tt736+2*tt637*tt73&
&6+2*tt640*tt735+2*tt639*tt735+2*tt637*tt735+2*tt640*tt734+2*tt639&
&*tt734+2*tt637*tt734+2*tt640*tt733+2*tt639*tt733+2*tt637*tt733+2*&
&tt640*tt732+2*tt639*tt732+2*tt637*tt732)
hes(9,10) = tt747
hes(9,11) = tt748
hes(9,12) = tt749
hes(10,1) = tt421
hes(10,2) = tt488
hes(10,3) = tt512
hes(10,4) = tt573
hes(10,5) = tt613
hes(10,6) = tt634
hes(10,7) = tt692
hes(10,8) = tt729
hes(10,9) = tt747
hes(10,10) = vol(1,1)*(2*tt754*tt778+2*tt753*tt778+2*tt751*tt778+&
&2*tt754*tt777+2*tt753*tt777+2*tt751*tt777+2*CR(3,4)*tt776*tt265+2&
&*CR(2,4)*tt776*tt264+2*CR(1,4)*tt776*tt263+2*CR(3,4)*tt775*tt257+&
&2*CR(2,4)*tt775*tt256+2*CR(1,4)*tt775*tt255+2*tt754*tt772+2*tt753&
&*tt772+2*tt751*tt772+2*tt754*tt771+2*tt753*tt771+2*tt751*tt771+2*&
&CR(3,4)*tt770*tt230+2*CR(2,4)*tt770*tt229+2*CR(1,4)*tt770*tt228+2&
&*CR(3,4)*tt769*tt222+2*CR(2,4)*tt769*tt221+2*CR(1,4)*tt769*tt220+&
&2*tt754*tt766+2*tt753*tt766+2*tt751*tt766+2*tt754*tt765+2*tt753*t&
&t765+2*tt751*tt765+2*CR(3,4)*tt764*tt195+2*CR(2,4)*tt764*tt194+2*&
&CR(1,4)*tt764*tt193+2*CR(3,4)*tt763*tt187+2*CR(2,4)*tt763*tt186+2&
&*CR(1,4)*tt763*tt185+2*tt754*tt760+2*tt753*tt760+2*tt751*tt760+2*&
&tt754*tt759+2*tt753*tt759+2*tt751*tt759+2*CR(3,4)*tt758*tt154+2*C&
&R(2,4)*tt758*tt153+2*CR(1,4)*tt758*tt152+2*CR(3,4)*tt757*tt146+2*&
&CR(2,4)*tt757*tt145+2*CR(1,4)*tt757*tt144+2*tt754*tt752+2*tt753*t&
&t752+2*tt751*tt752+2*CR(3,4)*tt750*tt55+2*CR(2,4)*tt750*tt54+2*CR&
&(1,4)*tt750*tt53)
hes(10,11) = tt796
hes(10,12) = tt804
hes(11,1) = tt439
hes(11,2) = tt489
hes(11,3) = tt513
hes(11,4) = tt574
hes(11,5) = tt614
hes(11,6) = tt635
hes(11,7) = tt693
hes(11,8) = tt730
hes(11,9) = tt748
hes(11,10) = tt796
hes(11,11) = vol(1,1)*(2*tt754*tt830+2*tt753*tt830+2*tt751*tt830+&
&2*tt754*tt829+2*tt753*tt829+2*tt751*tt829+2*CR(3,4)*tt828*tt265+2&
&*CR(2,4)*tt828*tt264+2*CR(1,4)*tt828*tt263+2*CR(3,4)*tt827*tt257+&
&2*CR(2,4)*tt827*tt256+2*CR(1,4)*tt827*tt255+2*tt754*tt824+2*tt753&
&*tt824+2*tt751*tt824+2*tt754*tt823+2*tt753*tt823+2*tt751*tt823+2*&
&CR(3,4)*tt822*tt230+2*CR(2,4)*tt822*tt229+2*CR(1,4)*tt822*tt228+2&
&*CR(3,4)*tt821*tt222+2*CR(2,4)*tt821*tt221+2*CR(1,4)*tt821*tt220+&
&2*tt754*tt818+2*tt753*tt818+2*tt751*tt818+2*tt754*tt817+2*tt753*t&
&t817+2*tt751*tt817+2*CR(3,4)*tt816*tt195+2*CR(2,4)*tt816*tt194+2*&
&CR(1,4)*tt816*tt193+2*CR(3,4)*tt815*tt187+2*CR(2,4)*tt815*tt186+2&
&*CR(1,4)*tt815*tt185+2*tt754*tt812+2*tt753*tt812+2*tt751*tt812+2*&
&tt754*tt811+2*tt753*tt811+2*tt751*tt811+2*CR(3,4)*tt810*tt154+2*C&
&R(2,4)*tt810*tt153+2*CR(1,4)*tt810*tt152+2*CR(3,4)*tt809*tt146+2*&
&CR(2,4)*tt809*tt145+2*CR(1,4)*tt809*tt144+2*tt754*tt806+2*tt753*t&
&t806+2*tt751*tt806+2*CR(3,4)*tt805*tt55+2*CR(2,4)*tt805*tt54+2*CR&
&(1,4)*tt805*tt53)
hes(11,12) = tt838
hes(12,1) = tt447
hes(12,2) = tt490
hes(12,3) = tt514
hes(12,4) = tt575
hes(12,5) = tt615
hes(12,6) = tt636
hes(12,7) = tt694
hes(12,8) = tt731
hes(12,9) = tt749
hes(12,10) = tt804
hes(12,11) = tt838
hes(12,12) = vol(1,1)*(2*tt754*tt853+2*tt753*tt853+2*tt751*tt853+&
&2*tt754*tt852+2*tt753*tt852+2*tt751*tt852+2*CR(3,4)*tt851*tt265+2&
&*CR(2,4)*tt851*tt264+2*CR(1,4)*tt851*tt263+2*CR(3,4)*tt850*tt257+&
&2*CR(2,4)*tt850*tt256+2*CR(1,4)*tt850*tt255+2*tt754*tt849+2*tt753&
&*tt849+2*tt751*tt849+2*tt754*tt848+2*tt753*tt848+2*tt751*tt848+2*&
&CR(3,4)*tt847*tt230+2*CR(2,4)*tt847*tt229+2*CR(1,4)*tt847*tt228+2&
&*CR(3,4)*tt846*tt222+2*CR(2,4)*tt846*tt221+2*CR(1,4)*tt846*tt220+&
&2*tt754*tt845+2*tt753*tt845+2*tt751*tt845+2*tt754*tt844+2*tt753*t&
&t844+2*tt751*tt844+2*CR(3,4)*tt843*tt195+2*CR(2,4)*tt843*tt194+2*&
&CR(1,4)*tt843*tt193+2*CR(3,4)*tt842*tt187+2*CR(2,4)*tt842*tt186+2&
&*CR(1,4)*tt842*tt185+2*tt754*tt841+2*tt753*tt841+2*tt751*tt841+2*&
&tt754*tt840+2*tt753*tt840+2*tt751*tt840+2*CR(3,4)*tt440*tt154+2*C&
&R(2,4)*tt440*tt153+2*CR(1,4)*tt440*tt152+2*CR(3,4)*tt839*tt146+2*&
&CR(2,4)*tt839*tt145+2*CR(1,4)*tt839*tt144)
\verb|END|\linebreak[0]\verb| |
\verb|SUBROUTINE cubic_smooth_sh_coef(val, F, CR, vol)|\linebreak[0]\verb| |
\verb|IMPLICIT NONE|\linebreak[0]\verb| |
\verb|REAL(KIND=8) val(1, 1)|\linebreak[0]\verb| |
\verb|REAL(KIND=8) F(9, 4)|\linebreak[0]\verb| |
\verb|REAL(KIND=8) CR(3, 4)|\linebreak[0]\verb| |
\verb|REAL(KIND=8) vol(1, 1)|\linebreak[0]\verb| |val(1,1) = vol(1,1)*((CR(3,4)*F(9,4)+CR(3,3)*F(9,3)+CR(3,2)*F(9,2&
&)+CR(3,1)*F(9,1))**2+(CR(2,4)*F(9,4)+CR(2,3)*F(9,3)+CR(2,2)*F(9,2&
&)+CR(2,1)*F(9,1))**2+(CR(1,4)*F(9,4)+CR(1,3)*F(9,3)+CR(1,2)*F(9,2&
&)+CR(1,1)*F(9,1))**2+(CR(3,4)*F(8,4)+CR(3,3)*F(8,3)+CR(3,2)*F(8,2&
&)+CR(3,1)*F(8,1))**2+(CR(2,4)*F(8,4)+CR(2,3)*F(8,3)+CR(2,2)*F(8,2&
&)+CR(2,1)*F(8,1))**2+(CR(1,4)*F(8,4)+CR(1,3)*F(8,3)+CR(1,2)*F(8,2&
&)+CR(1,1)*F(8,1))**2+(CR(3,4)*F(7,4)+CR(3,3)*F(7,3)+CR(3,2)*F(7,2&
&)+CR(3,1)*F(7,1))**2+(CR(2,4)*F(7,4)+CR(2,3)*F(7,3)+CR(2,2)*F(7,2&
&)+CR(2,1)*F(7,1))**2+(CR(1,4)*F(7,4)+CR(1,3)*F(7,3)+CR(1,2)*F(7,2&
&)+CR(1,1)*F(7,1))**2+(CR(3,4)*F(6,4)+CR(3,3)*F(6,3)+CR(3,2)*F(6,2&
&)+CR(3,1)*F(6,1))**2+(CR(2,4)*F(6,4)+CR(2,3)*F(6,3)+CR(2,2)*F(6,2&
&)+CR(2,1)*F(6,1))**2+(CR(1,4)*F(6,4)+CR(1,3)*F(6,3)+CR(1,2)*F(6,2&
&)+CR(1,1)*F(6,1))**2+(CR(3,4)*F(5,4)+CR(3,3)*F(5,3)+CR(3,2)*F(5,2&
&)+CR(3,1)*F(5,1))**2+(CR(2,4)*F(5,4)+CR(2,3)*F(5,3)+CR(2,2)*F(5,2&
&)+CR(2,1)*F(5,1))**2+(CR(1,4)*F(5,4)+CR(1,3)*F(5,3)+CR(1,2)*F(5,2&
&)+CR(1,1)*F(5,1))**2+(CR(3,4)*F(4,4)+CR(3,3)*F(4,3)+CR(3,2)*F(4,2&
&)+CR(3,1)*F(4,1))**2+(CR(2,4)*F(4,4)+CR(2,3)*F(4,3)+CR(2,2)*F(4,2&
&)+CR(2,1)*F(4,1))**2+(CR(1,4)*F(4,4)+CR(1,3)*F(4,3)+CR(1,2)*F(4,2&
&)+CR(1,1)*F(4,1))**2+(CR(3,4)*F(3,4)+CR(3,3)*F(3,3)+CR(3,2)*F(3,2&
&)+CR(3,1)*F(3,1))**2+(CR(2,4)*F(3,4)+CR(2,3)*F(3,3)+CR(2,2)*F(3,2&
&)+CR(2,1)*F(3,1))**2+(CR(1,4)*F(3,4)+CR(1,3)*F(3,3)+CR(1,2)*F(3,2&
&)+CR(1,1)*F(3,1))**2+(F(2,4)*CR(3,4)+F(2,3)*CR(3,3)+F(2,2)*CR(3,2&
&)+F(2,1)*CR(3,1))**2+(F(1,4)*CR(3,4)+F(1,3)*CR(3,3)+F(1,2)*CR(3,2&
&)+F(1,1)*CR(3,1))**2+(CR(2,4)*F(2,4)+CR(2,3)*F(2,3)+CR(2,2)*F(2,2&
&)+CR(2,1)*F(2,1))**2+(CR(1,4)*F(2,4)+CR(1,3)*F(2,3)+CR(1,2)*F(2,2&
&)+CR(1,1)*F(2,1))**2+(F(1,4)*CR(2,4)+F(1,3)*CR(2,3)+F(1,2)*CR(2,2&
&)+F(1,1)*CR(2,1))**2+(CR(1,4)*F(1,4)+CR(1,3)*F(1,3)+CR(1,2)*F(1,2&
&)+CR(1,1)*F(1,1))**2)
\verb|END|\linebreak[0]\verb| |
\verb|SUBROUTINE cubic_smooth_sh_coef_jac(jac, F, CR, vol)|\linebreak[0]\verb| |
\verb|IMPLICIT NONE|\linebreak[0]\verb| |
\verb|REAL(KIND=8) jac(1, 36)|\linebreak[0]\verb| |
\verb|REAL(KIND=8) F(9, 4)|\linebreak[0]\verb| |
\verb|REAL(KIND=8) CR(3, 4)|\linebreak[0]\verb| |
\verb|REAL(KIND=8) vol(1, 1)|\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt1}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt2}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt3}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt4}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt5}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt6}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt7}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt8}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt9}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt10}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt11}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt12}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt13}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt14}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt15}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt16}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt17}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt18}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt19}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt20}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt21}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt22}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt23}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt24}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt25}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt26}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt27}\linebreak[0]\verb| |tt1 = CR(1,4)*F(1,4)+CR(1,3)*F(1,3)+CR(1,2)*F(1,2)+CR(1,1)*F(1,1)&
&
tt2 = F(1,4)*CR(2,4)+F(1,3)*CR(2,3)+F(1,2)*CR(2,2)+F(1,1)*CR(2,1)&
&
tt3 = F(1,4)*CR(3,4)+F(1,3)*CR(3,3)+F(1,2)*CR(3,2)+F(1,1)*CR(3,1)&
&
tt4 = CR(1,4)*F(2,4)+CR(1,3)*F(2,3)+CR(1,2)*F(2,2)+CR(1,1)*F(2,1)&
&
tt5 = CR(2,4)*F(2,4)+CR(2,3)*F(2,3)+CR(2,2)*F(2,2)+CR(2,1)*F(2,1)&
&
tt6 = F(2,4)*CR(3,4)+F(2,3)*CR(3,3)+F(2,2)*CR(3,2)+F(2,1)*CR(3,1)&
&
tt7 = CR(1,4)*F(3,4)+CR(1,3)*F(3,3)+CR(1,2)*F(3,2)+CR(1,1)*F(3,1)&
&
tt8 = CR(2,4)*F(3,4)+CR(2,3)*F(3,3)+CR(2,2)*F(3,2)+CR(2,1)*F(3,1)&
&
tt9 = CR(3,4)*F(3,4)+CR(3,3)*F(3,3)+CR(3,2)*F(3,2)+CR(3,1)*F(3,1)&
&
tt10 = CR(1,4)*F(4,4)+CR(1,3)*F(4,3)+CR(1,2)*F(4,2)+CR(1,1)*F(4,1&
&)
tt11 = CR(2,4)*F(4,4)+CR(2,3)*F(4,3)+CR(2,2)*F(4,2)+CR(2,1)*F(4,1&
&)
tt12 = CR(3,4)*F(4,4)+CR(3,3)*F(4,3)+CR(3,2)*F(4,2)+CR(3,1)*F(4,1&
&)
tt13 = CR(1,4)*F(5,4)+CR(1,3)*F(5,3)+CR(1,2)*F(5,2)+CR(1,1)*F(5,1&
&)
tt14 = CR(2,4)*F(5,4)+CR(2,3)*F(5,3)+CR(2,2)*F(5,2)+CR(2,1)*F(5,1&
&)
tt15 = CR(3,4)*F(5,4)+CR(3,3)*F(5,3)+CR(3,2)*F(5,2)+CR(3,1)*F(5,1&
&)
tt16 = CR(1,4)*F(6,4)+CR(1,3)*F(6,3)+CR(1,2)*F(6,2)+CR(1,1)*F(6,1&
&)
tt17 = CR(2,4)*F(6,4)+CR(2,3)*F(6,3)+CR(2,2)*F(6,2)+CR(2,1)*F(6,1&
&)
tt18 = CR(3,4)*F(6,4)+CR(3,3)*F(6,3)+CR(3,2)*F(6,2)+CR(3,1)*F(6,1&
&)
tt19 = CR(1,4)*F(7,4)+CR(1,3)*F(7,3)+CR(1,2)*F(7,2)+CR(1,1)*F(7,1&
&)
tt20 = CR(2,4)*F(7,4)+CR(2,3)*F(7,3)+CR(2,2)*F(7,2)+CR(2,1)*F(7,1&
&)
tt21 = CR(3,4)*F(7,4)+CR(3,3)*F(7,3)+CR(3,2)*F(7,2)+CR(3,1)*F(7,1&
&)
tt22 = CR(1,4)*F(8,4)+CR(1,3)*F(8,3)+CR(1,2)*F(8,2)+CR(1,1)*F(8,1&
&)
tt23 = CR(2,4)*F(8,4)+CR(2,3)*F(8,3)+CR(2,2)*F(8,2)+CR(2,1)*F(8,1&
&)
tt24 = CR(3,4)*F(8,4)+CR(3,3)*F(8,3)+CR(3,2)*F(8,2)+CR(3,1)*F(8,1&
&)
tt25 = CR(1,4)*F(9,4)+CR(1,3)*F(9,3)+CR(1,2)*F(9,2)+CR(1,1)*F(9,1&
&)
tt26 = CR(2,4)*F(9,4)+CR(2,3)*F(9,3)+CR(2,2)*F(9,2)+CR(2,1)*F(9,1&
&)
tt27 = CR(3,4)*F(9,4)+CR(3,3)*F(9,3)+CR(3,2)*F(9,2)+CR(3,1)*F(9,1&
&)
jac(1,1) = vol(1,1)*(2*CR(3,1)*tt3+2*CR(2,1)*tt2+2*CR(1,1)*tt1)
jac(1,2) = vol(1,1)*(2*CR(3,1)*tt6+2*CR(2,1)*tt5+2*CR(1,1)*tt4)
jac(1,3) = vol(1,1)*(2*CR(3,1)*tt9+2*CR(2,1)*tt8+2*CR(1,1)*tt7)
jac(1,4) = vol(1,1)*(2*CR(3,1)*tt12+2*CR(2,1)*tt11+2*CR(1,1)*tt10&
&)
jac(1,5) = vol(1,1)*(2*CR(3,1)*tt15+2*CR(2,1)*tt14+2*CR(1,1)*tt13&
&)
jac(1,6) = vol(1,1)*(2*CR(3,1)*tt18+2*CR(2,1)*tt17+2*CR(1,1)*tt16&
&)
jac(1,7) = vol(1,1)*(2*CR(3,1)*tt21+2*CR(2,1)*tt20+2*CR(1,1)*tt19&
&)
jac(1,8) = vol(1,1)*(2*CR(3,1)*tt24+2*CR(2,1)*tt23+2*CR(1,1)*tt22&
&)
jac(1,9) = vol(1,1)*(2*CR(3,1)*tt27+2*CR(2,1)*tt26+2*CR(1,1)*tt25&
&)
jac(1,10) = vol(1,1)*(2*CR(3,2)*tt3+2*CR(2,2)*tt2+2*CR(1,2)*tt1)
jac(1,11) = vol(1,1)*(2*CR(3,2)*tt6+2*CR(2,2)*tt5+2*CR(1,2)*tt4)
jac(1,12) = vol(1,1)*(2*CR(3,2)*tt9+2*CR(2,2)*tt8+2*CR(1,2)*tt7)
jac(1,13) = vol(1,1)*(2*CR(3,2)*tt12+2*CR(2,2)*tt11+2*CR(1,2)*tt1&
&0)
jac(1,14) = vol(1,1)*(2*CR(3,2)*tt15+2*CR(2,2)*tt14+2*CR(1,2)*tt1&
&3)
jac(1,15) = vol(1,1)*(2*CR(3,2)*tt18+2*CR(2,2)*tt17+2*CR(1,2)*tt1&
&6)
jac(1,16) = vol(1,1)*(2*CR(3,2)*tt21+2*CR(2,2)*tt20+2*CR(1,2)*tt1&
&9)
jac(1,17) = vol(1,1)*(2*CR(3,2)*tt24+2*CR(2,2)*tt23+2*CR(1,2)*tt2&
&2)
jac(1,18) = vol(1,1)*(2*CR(3,2)*tt27+2*CR(2,2)*tt26+2*CR(1,2)*tt2&
&5)
jac(1,19) = vol(1,1)*(2*CR(3,3)*tt3+2*CR(2,3)*tt2+2*CR(1,3)*tt1)
jac(1,20) = vol(1,1)*(2*CR(3,3)*tt6+2*CR(2,3)*tt5+2*CR(1,3)*tt4)
jac(1,21) = vol(1,1)*(2*CR(3,3)*tt9+2*CR(2,3)*tt8+2*CR(1,3)*tt7)
jac(1,22) = vol(1,1)*(2*CR(3,3)*tt12+2*CR(2,3)*tt11+2*CR(1,3)*tt1&
&0)
jac(1,23) = vol(1,1)*(2*CR(3,3)*tt15+2*CR(2,3)*tt14+2*CR(1,3)*tt1&
&3)
jac(1,24) = vol(1,1)*(2*CR(3,3)*tt18+2*CR(2,3)*tt17+2*CR(1,3)*tt1&
&6)
jac(1,25) = vol(1,1)*(2*CR(3,3)*tt21+2*CR(2,3)*tt20+2*CR(1,3)*tt1&
&9)
jac(1,26) = vol(1,1)*(2*CR(3,3)*tt24+2*CR(2,3)*tt23+2*CR(1,3)*tt2&
&2)
jac(1,27) = vol(1,1)*(2*CR(3,3)*tt27+2*CR(2,3)*tt26+2*CR(1,3)*tt2&
&5)
jac(1,28) = vol(1,1)*(2*CR(3,4)*tt3+2*CR(2,4)*tt2+2*CR(1,4)*tt1)
jac(1,29) = vol(1,1)*(2*CR(3,4)*tt6+2*CR(2,4)*tt5+2*CR(1,4)*tt4)
jac(1,30) = vol(1,1)*(2*CR(3,4)*tt9+2*CR(2,4)*tt8+2*CR(1,4)*tt7)
jac(1,31) = vol(1,1)*(2*CR(3,4)*tt12+2*CR(2,4)*tt11+2*CR(1,4)*tt1&
&0)
jac(1,32) = vol(1,1)*(2*CR(3,4)*tt15+2*CR(2,4)*tt14+2*CR(1,4)*tt1&
&3)
jac(1,33) = vol(1,1)*(2*CR(3,4)*tt18+2*CR(2,4)*tt17+2*CR(1,4)*tt1&
&6)
jac(1,34) = vol(1,1)*(2*CR(3,4)*tt21+2*CR(2,4)*tt20+2*CR(1,4)*tt1&
&9)
jac(1,35) = vol(1,1)*(2*CR(3,4)*tt24+2*CR(2,4)*tt23+2*CR(1,4)*tt2&
&2)
jac(1,36) = vol(1,1)*(2*CR(3,4)*tt27+2*CR(2,4)*tt26+2*CR(1,4)*tt2&
&5)
\verb|END|\linebreak[0]\verb| |
\verb|SUBROUTINE cubic_smooth_sh_coef_hes(hes, F, CR, vol)|\linebreak[0]\verb| |
\verb|IMPLICIT NONE|\linebreak[0]\verb| |
\verb|REAL(KIND=8) hes(36, 36)|\linebreak[0]\verb| |
\verb|REAL(KIND=8) F(9, 4)|\linebreak[0]\verb| |
\verb|REAL(KIND=8) CR(3, 4)|\linebreak[0]\verb| |
\verb|REAL(KIND=8) vol(1, 1)|\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt1}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt2}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt3}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt4}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt5}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt6}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt7}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt8}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt9}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt10}\linebreak[0]\verb| |tt1 = vol(1,1)*(2*CR(3,1)**2+2*CR(2,1)**2+2*CR(1,1)**2)
tt2 = vol(1,1)*(2*CR(3,1)*CR(3,2)+2*CR(2,1)*CR(2,2)+2*CR(1,1)*CR(&
&1,2))
tt3 = vol(1,1)*(2*CR(3,1)*CR(3,3)+2*CR(2,1)*CR(2,3)+2*CR(1,1)*CR(&
&1,3))
tt4 = vol(1,1)*(2*CR(3,1)*CR(3,4)+2*CR(2,1)*CR(2,4)+2*CR(1,1)*CR(&
&1,4))
tt5 = vol(1,1)*(2*CR(3,2)**2+2*CR(2,2)**2+2*CR(1,2)**2)
tt6 = vol(1,1)*(2*CR(3,2)*CR(3,3)+2*CR(2,2)*CR(2,3)+2*CR(1,2)*CR(&
&1,3))
tt7 = vol(1,1)*(2*CR(3,2)*CR(3,4)+2*CR(2,2)*CR(2,4)+2*CR(1,2)*CR(&
&1,4))
tt8 = vol(1,1)*(2*CR(3,3)**2+2*CR(2,3)**2+2*CR(1,3)**2)
tt9 = vol(1,1)*(2*CR(3,3)*CR(3,4)+2*CR(2,3)*CR(2,4)+2*CR(1,3)*CR(&
&1,4))
tt10 = vol(1,1)*(2*CR(3,4)**2+2*CR(2,4)**2+2*CR(1,4)**2)
hes(1,1) = tt1
hes(1,2) = 0
hes(1,3) = 0
hes(1,4) = 0
hes(1,5) = 0
hes(1,6) = 0
hes(1,7) = 0
hes(1,8) = 0
hes(1,9) = 0
hes(1,10) = tt2
hes(1,11) = 0
hes(1,12) = 0
hes(1,13) = 0
hes(1,14) = 0
hes(1,15) = 0
hes(1,16) = 0
hes(1,17) = 0
hes(1,18) = 0
hes(1,19) = tt3
hes(1,20) = 0
hes(1,21) = 0
hes(1,22) = 0
hes(1,23) = 0
hes(1,24) = 0
hes(1,25) = 0
hes(1,26) = 0
hes(1,27) = 0
hes(1,28) = tt4
hes(1,29) = 0
hes(1,30) = 0
hes(1,31) = 0
hes(1,32) = 0
hes(1,33) = 0
hes(1,34) = 0
hes(1,35) = 0
hes(1,36) = 0
hes(2,1) = 0
hes(2,2) = tt1
hes(2,3) = 0
hes(2,4) = 0
hes(2,5) = 0
hes(2,6) = 0
hes(2,7) = 0
hes(2,8) = 0
hes(2,9) = 0
hes(2,10) = 0
hes(2,11) = tt2
hes(2,12) = 0
hes(2,13) = 0
hes(2,14) = 0
hes(2,15) = 0
hes(2,16) = 0
hes(2,17) = 0
hes(2,18) = 0
hes(2,19) = 0
hes(2,20) = tt3
hes(2,21) = 0
hes(2,22) = 0
hes(2,23) = 0
hes(2,24) = 0
hes(2,25) = 0
hes(2,26) = 0
hes(2,27) = 0
hes(2,28) = 0
hes(2,29) = tt4
hes(2,30) = 0
hes(2,31) = 0
hes(2,32) = 0
hes(2,33) = 0
hes(2,34) = 0
hes(2,35) = 0
hes(2,36) = 0
hes(3,1) = 0
hes(3,2) = 0
hes(3,3) = tt1
hes(3,4) = 0
hes(3,5) = 0
hes(3,6) = 0
hes(3,7) = 0
hes(3,8) = 0
hes(3,9) = 0
hes(3,10) = 0
hes(3,11) = 0
hes(3,12) = tt2
hes(3,13) = 0
hes(3,14) = 0
hes(3,15) = 0
hes(3,16) = 0
hes(3,17) = 0
hes(3,18) = 0
hes(3,19) = 0
hes(3,20) = 0
hes(3,21) = tt3
hes(3,22) = 0
hes(3,23) = 0
hes(3,24) = 0
hes(3,25) = 0
hes(3,26) = 0
hes(3,27) = 0
hes(3,28) = 0
hes(3,29) = 0
hes(3,30) = tt4
hes(3,31) = 0
hes(3,32) = 0
hes(3,33) = 0
hes(3,34) = 0
hes(3,35) = 0
hes(3,36) = 0
hes(4,1) = 0
hes(4,2) = 0
hes(4,3) = 0
hes(4,4) = tt1
hes(4,5) = 0
hes(4,6) = 0
hes(4,7) = 0
hes(4,8) = 0
hes(4,9) = 0
hes(4,10) = 0
hes(4,11) = 0
hes(4,12) = 0
hes(4,13) = tt2
hes(4,14) = 0
hes(4,15) = 0
hes(4,16) = 0
hes(4,17) = 0
hes(4,18) = 0
hes(4,19) = 0
hes(4,20) = 0
hes(4,21) = 0
hes(4,22) = tt3
hes(4,23) = 0
hes(4,24) = 0
hes(4,25) = 0
hes(4,26) = 0
hes(4,27) = 0
hes(4,28) = 0
hes(4,29) = 0
hes(4,30) = 0
hes(4,31) = tt4
hes(4,32) = 0
hes(4,33) = 0
hes(4,34) = 0
hes(4,35) = 0
hes(4,36) = 0
hes(5,1) = 0
hes(5,2) = 0
hes(5,3) = 0
hes(5,4) = 0
hes(5,5) = tt1
hes(5,6) = 0
hes(5,7) = 0
hes(5,8) = 0
hes(5,9) = 0
hes(5,10) = 0
hes(5,11) = 0
hes(5,12) = 0
hes(5,13) = 0
hes(5,14) = tt2
hes(5,15) = 0
hes(5,16) = 0
hes(5,17) = 0
hes(5,18) = 0
hes(5,19) = 0
hes(5,20) = 0
hes(5,21) = 0
hes(5,22) = 0
hes(5,23) = tt3
hes(5,24) = 0
hes(5,25) = 0
hes(5,26) = 0
hes(5,27) = 0
hes(5,28) = 0
hes(5,29) = 0
hes(5,30) = 0
hes(5,31) = 0
hes(5,32) = tt4
hes(5,33) = 0
hes(5,34) = 0
hes(5,35) = 0
hes(5,36) = 0
hes(6,1) = 0
hes(6,2) = 0
hes(6,3) = 0
hes(6,4) = 0
hes(6,5) = 0
hes(6,6) = tt1
hes(6,7) = 0
hes(6,8) = 0
hes(6,9) = 0
hes(6,10) = 0
hes(6,11) = 0
hes(6,12) = 0
hes(6,13) = 0
hes(6,14) = 0
hes(6,15) = tt2
hes(6,16) = 0
hes(6,17) = 0
hes(6,18) = 0
hes(6,19) = 0
hes(6,20) = 0
hes(6,21) = 0
hes(6,22) = 0
hes(6,23) = 0
hes(6,24) = tt3
hes(6,25) = 0
hes(6,26) = 0
hes(6,27) = 0
hes(6,28) = 0
hes(6,29) = 0
hes(6,30) = 0
hes(6,31) = 0
hes(6,32) = 0
hes(6,33) = tt4
hes(6,34) = 0
hes(6,35) = 0
hes(6,36) = 0
hes(7,1) = 0
hes(7,2) = 0
hes(7,3) = 0
hes(7,4) = 0
hes(7,5) = 0
hes(7,6) = 0
hes(7,7) = tt1
hes(7,8) = 0
hes(7,9) = 0
hes(7,10) = 0
hes(7,11) = 0
hes(7,12) = 0
hes(7,13) = 0
hes(7,14) = 0
hes(7,15) = 0
hes(7,16) = tt2
hes(7,17) = 0
hes(7,18) = 0
hes(7,19) = 0
hes(7,20) = 0
hes(7,21) = 0
hes(7,22) = 0
hes(7,23) = 0
hes(7,24) = 0
hes(7,25) = tt3
hes(7,26) = 0
hes(7,27) = 0
hes(7,28) = 0
hes(7,29) = 0
hes(7,30) = 0
hes(7,31) = 0
hes(7,32) = 0
hes(7,33) = 0
hes(7,34) = tt4
hes(7,35) = 0
hes(7,36) = 0
hes(8,1) = 0
hes(8,2) = 0
hes(8,3) = 0
hes(8,4) = 0
hes(8,5) = 0
hes(8,6) = 0
hes(8,7) = 0
hes(8,8) = tt1
hes(8,9) = 0
hes(8,10) = 0
hes(8,11) = 0
hes(8,12) = 0
hes(8,13) = 0
hes(8,14) = 0
hes(8,15) = 0
hes(8,16) = 0
hes(8,17) = tt2
hes(8,18) = 0
hes(8,19) = 0
hes(8,20) = 0
hes(8,21) = 0
hes(8,22) = 0
hes(8,23) = 0
hes(8,24) = 0
hes(8,25) = 0
hes(8,26) = tt3
hes(8,27) = 0
hes(8,28) = 0
hes(8,29) = 0
hes(8,30) = 0
hes(8,31) = 0
hes(8,32) = 0
hes(8,33) = 0
hes(8,34) = 0
hes(8,35) = tt4
hes(8,36) = 0
hes(9,1) = 0
hes(9,2) = 0
hes(9,3) = 0
hes(9,4) = 0
hes(9,5) = 0
hes(9,6) = 0
hes(9,7) = 0
hes(9,8) = 0
hes(9,9) = tt1
hes(9,10) = 0
hes(9,11) = 0
hes(9,12) = 0
hes(9,13) = 0
hes(9,14) = 0
hes(9,15) = 0
hes(9,16) = 0
hes(9,17) = 0
hes(9,18) = tt2
hes(9,19) = 0
hes(9,20) = 0
hes(9,21) = 0
hes(9,22) = 0
hes(9,23) = 0
hes(9,24) = 0
hes(9,25) = 0
hes(9,26) = 0
hes(9,27) = tt3
hes(9,28) = 0
hes(9,29) = 0
hes(9,30) = 0
hes(9,31) = 0
hes(9,32) = 0
hes(9,33) = 0
hes(9,34) = 0
hes(9,35) = 0
hes(9,36) = tt4
hes(10,1) = tt2
hes(10,2) = 0
hes(10,3) = 0
hes(10,4) = 0
hes(10,5) = 0
hes(10,6) = 0
hes(10,7) = 0
hes(10,8) = 0
hes(10,9) = 0
hes(10,10) = tt5
hes(10,11) = 0
hes(10,12) = 0
hes(10,13) = 0
hes(10,14) = 0
hes(10,15) = 0
hes(10,16) = 0
hes(10,17) = 0
hes(10,18) = 0
hes(10,19) = tt6
hes(10,20) = 0
hes(10,21) = 0
hes(10,22) = 0
hes(10,23) = 0
hes(10,24) = 0
hes(10,25) = 0
hes(10,26) = 0
hes(10,27) = 0
hes(10,28) = tt7
hes(10,29) = 0
hes(10,30) = 0
hes(10,31) = 0
hes(10,32) = 0
hes(10,33) = 0
hes(10,34) = 0
hes(10,35) = 0
hes(10,36) = 0
hes(11,1) = 0
hes(11,2) = tt2
hes(11,3) = 0
hes(11,4) = 0
hes(11,5) = 0
hes(11,6) = 0
hes(11,7) = 0
hes(11,8) = 0
hes(11,9) = 0
hes(11,10) = 0
hes(11,11) = tt5
hes(11,12) = 0
hes(11,13) = 0
hes(11,14) = 0
hes(11,15) = 0
hes(11,16) = 0
hes(11,17) = 0
hes(11,18) = 0
hes(11,19) = 0
hes(11,20) = tt6
hes(11,21) = 0
hes(11,22) = 0
hes(11,23) = 0
hes(11,24) = 0
hes(11,25) = 0
hes(11,26) = 0
hes(11,27) = 0
hes(11,28) = 0
hes(11,29) = tt7
hes(11,30) = 0
hes(11,31) = 0
hes(11,32) = 0
hes(11,33) = 0
hes(11,34) = 0
hes(11,35) = 0
hes(11,36) = 0
hes(12,1) = 0
hes(12,2) = 0
hes(12,3) = tt2
hes(12,4) = 0
hes(12,5) = 0
hes(12,6) = 0
hes(12,7) = 0
hes(12,8) = 0
hes(12,9) = 0
hes(12,10) = 0
hes(12,11) = 0
hes(12,12) = tt5
hes(12,13) = 0
hes(12,14) = 0
hes(12,15) = 0
hes(12,16) = 0
hes(12,17) = 0
hes(12,18) = 0
hes(12,19) = 0
hes(12,20) = 0
hes(12,21) = tt6
hes(12,22) = 0
hes(12,23) = 0
hes(12,24) = 0
hes(12,25) = 0
hes(12,26) = 0
hes(12,27) = 0
hes(12,28) = 0
hes(12,29) = 0
hes(12,30) = tt7
hes(12,31) = 0
hes(12,32) = 0
hes(12,33) = 0
hes(12,34) = 0
hes(12,35) = 0
hes(12,36) = 0
hes(13,1) = 0
hes(13,2) = 0
hes(13,3) = 0
hes(13,4) = tt2
hes(13,5) = 0
hes(13,6) = 0
hes(13,7) = 0
hes(13,8) = 0
hes(13,9) = 0
hes(13,10) = 0
hes(13,11) = 0
hes(13,12) = 0
hes(13,13) = tt5
hes(13,14) = 0
hes(13,15) = 0
hes(13,16) = 0
hes(13,17) = 0
hes(13,18) = 0
hes(13,19) = 0
hes(13,20) = 0
hes(13,21) = 0
hes(13,22) = tt6
hes(13,23) = 0
hes(13,24) = 0
hes(13,25) = 0
hes(13,26) = 0
hes(13,27) = 0
hes(13,28) = 0
hes(13,29) = 0
hes(13,30) = 0
hes(13,31) = tt7
hes(13,32) = 0
hes(13,33) = 0
hes(13,34) = 0
hes(13,35) = 0
hes(13,36) = 0
hes(14,1) = 0
hes(14,2) = 0
hes(14,3) = 0
hes(14,4) = 0
hes(14,5) = tt2
hes(14,6) = 0
hes(14,7) = 0
hes(14,8) = 0
hes(14,9) = 0
hes(14,10) = 0
hes(14,11) = 0
hes(14,12) = 0
hes(14,13) = 0
hes(14,14) = tt5
hes(14,15) = 0
hes(14,16) = 0
hes(14,17) = 0
hes(14,18) = 0
hes(14,19) = 0
hes(14,20) = 0
hes(14,21) = 0
hes(14,22) = 0
hes(14,23) = tt6
hes(14,24) = 0
hes(14,25) = 0
hes(14,26) = 0
hes(14,27) = 0
hes(14,28) = 0
hes(14,29) = 0
hes(14,30) = 0
hes(14,31) = 0
hes(14,32) = tt7
hes(14,33) = 0
hes(14,34) = 0
hes(14,35) = 0
hes(14,36) = 0
hes(15,1) = 0
hes(15,2) = 0
hes(15,3) = 0
hes(15,4) = 0
hes(15,5) = 0
hes(15,6) = tt2
hes(15,7) = 0
hes(15,8) = 0
hes(15,9) = 0
hes(15,10) = 0
hes(15,11) = 0
hes(15,12) = 0
hes(15,13) = 0
hes(15,14) = 0
hes(15,15) = tt5
hes(15,16) = 0
hes(15,17) = 0
hes(15,18) = 0
hes(15,19) = 0
hes(15,20) = 0
hes(15,21) = 0
hes(15,22) = 0
hes(15,23) = 0
hes(15,24) = tt6
hes(15,25) = 0
hes(15,26) = 0
hes(15,27) = 0
hes(15,28) = 0
hes(15,29) = 0
hes(15,30) = 0
hes(15,31) = 0
hes(15,32) = 0
hes(15,33) = tt7
hes(15,34) = 0
hes(15,35) = 0
hes(15,36) = 0
hes(16,1) = 0
hes(16,2) = 0
hes(16,3) = 0
hes(16,4) = 0
hes(16,5) = 0
hes(16,6) = 0
hes(16,7) = tt2
hes(16,8) = 0
hes(16,9) = 0
hes(16,10) = 0
hes(16,11) = 0
hes(16,12) = 0
hes(16,13) = 0
hes(16,14) = 0
hes(16,15) = 0
hes(16,16) = tt5
hes(16,17) = 0
hes(16,18) = 0
hes(16,19) = 0
hes(16,20) = 0
hes(16,21) = 0
hes(16,22) = 0
hes(16,23) = 0
hes(16,24) = 0
hes(16,25) = tt6
hes(16,26) = 0
hes(16,27) = 0
hes(16,28) = 0
hes(16,29) = 0
hes(16,30) = 0
hes(16,31) = 0
hes(16,32) = 0
hes(16,33) = 0
hes(16,34) = tt7
hes(16,35) = 0
hes(16,36) = 0
hes(17,1) = 0
hes(17,2) = 0
hes(17,3) = 0
hes(17,4) = 0
hes(17,5) = 0
hes(17,6) = 0
hes(17,7) = 0
hes(17,8) = tt2
hes(17,9) = 0
hes(17,10) = 0
hes(17,11) = 0
hes(17,12) = 0
hes(17,13) = 0
hes(17,14) = 0
hes(17,15) = 0
hes(17,16) = 0
hes(17,17) = tt5
hes(17,18) = 0
hes(17,19) = 0
hes(17,20) = 0
hes(17,21) = 0
hes(17,22) = 0
hes(17,23) = 0
hes(17,24) = 0
hes(17,25) = 0
hes(17,26) = tt6
hes(17,27) = 0
hes(17,28) = 0
hes(17,29) = 0
hes(17,30) = 0
hes(17,31) = 0
hes(17,32) = 0
hes(17,33) = 0
hes(17,34) = 0
hes(17,35) = tt7
hes(17,36) = 0
hes(18,1) = 0
hes(18,2) = 0
hes(18,3) = 0
hes(18,4) = 0
hes(18,5) = 0
hes(18,6) = 0
hes(18,7) = 0
hes(18,8) = 0
hes(18,9) = tt2
hes(18,10) = 0
hes(18,11) = 0
hes(18,12) = 0
hes(18,13) = 0
hes(18,14) = 0
hes(18,15) = 0
hes(18,16) = 0
hes(18,17) = 0
hes(18,18) = tt5
hes(18,19) = 0
hes(18,20) = 0
hes(18,21) = 0
hes(18,22) = 0
hes(18,23) = 0
hes(18,24) = 0
hes(18,25) = 0
hes(18,26) = 0
hes(18,27) = tt6
hes(18,28) = 0
hes(18,29) = 0
hes(18,30) = 0
hes(18,31) = 0
hes(18,32) = 0
hes(18,33) = 0
hes(18,34) = 0
hes(18,35) = 0
hes(18,36) = tt7
hes(19,1) = tt3
hes(19,2) = 0
hes(19,3) = 0
hes(19,4) = 0
hes(19,5) = 0
hes(19,6) = 0
hes(19,7) = 0
hes(19,8) = 0
hes(19,9) = 0
hes(19,10) = tt6
hes(19,11) = 0
hes(19,12) = 0
hes(19,13) = 0
hes(19,14) = 0
hes(19,15) = 0
hes(19,16) = 0
hes(19,17) = 0
hes(19,18) = 0
hes(19,19) = tt8
hes(19,20) = 0
hes(19,21) = 0
hes(19,22) = 0
hes(19,23) = 0
hes(19,24) = 0
hes(19,25) = 0
hes(19,26) = 0
hes(19,27) = 0
hes(19,28) = tt9
hes(19,29) = 0
hes(19,30) = 0
hes(19,31) = 0
hes(19,32) = 0
hes(19,33) = 0
hes(19,34) = 0
hes(19,35) = 0
hes(19,36) = 0
hes(20,1) = 0
hes(20,2) = tt3
hes(20,3) = 0
hes(20,4) = 0
hes(20,5) = 0
hes(20,6) = 0
hes(20,7) = 0
hes(20,8) = 0
hes(20,9) = 0
hes(20,10) = 0
hes(20,11) = tt6
hes(20,12) = 0
hes(20,13) = 0
hes(20,14) = 0
hes(20,15) = 0
hes(20,16) = 0
hes(20,17) = 0
hes(20,18) = 0
hes(20,19) = 0
hes(20,20) = tt8
hes(20,21) = 0
hes(20,22) = 0
hes(20,23) = 0
hes(20,24) = 0
hes(20,25) = 0
hes(20,26) = 0
hes(20,27) = 0
hes(20,28) = 0
hes(20,29) = tt9
hes(20,30) = 0
hes(20,31) = 0
hes(20,32) = 0
hes(20,33) = 0
hes(20,34) = 0
hes(20,35) = 0
hes(20,36) = 0
hes(21,1) = 0
hes(21,2) = 0
hes(21,3) = tt3
hes(21,4) = 0
hes(21,5) = 0
hes(21,6) = 0
hes(21,7) = 0
hes(21,8) = 0
hes(21,9) = 0
hes(21,10) = 0
hes(21,11) = 0
hes(21,12) = tt6
hes(21,13) = 0
hes(21,14) = 0
hes(21,15) = 0
hes(21,16) = 0
hes(21,17) = 0
hes(21,18) = 0
hes(21,19) = 0
hes(21,20) = 0
hes(21,21) = tt8
hes(21,22) = 0
hes(21,23) = 0
hes(21,24) = 0
hes(21,25) = 0
hes(21,26) = 0
hes(21,27) = 0
hes(21,28) = 0
hes(21,29) = 0
hes(21,30) = tt9
hes(21,31) = 0
hes(21,32) = 0
hes(21,33) = 0
hes(21,34) = 0
hes(21,35) = 0
hes(21,36) = 0
hes(22,1) = 0
hes(22,2) = 0
hes(22,3) = 0
hes(22,4) = tt3
hes(22,5) = 0
hes(22,6) = 0
hes(22,7) = 0
hes(22,8) = 0
hes(22,9) = 0
hes(22,10) = 0
hes(22,11) = 0
hes(22,12) = 0
hes(22,13) = tt6
hes(22,14) = 0
hes(22,15) = 0
hes(22,16) = 0
hes(22,17) = 0
hes(22,18) = 0
hes(22,19) = 0
hes(22,20) = 0
hes(22,21) = 0
hes(22,22) = tt8
hes(22,23) = 0
hes(22,24) = 0
hes(22,25) = 0
hes(22,26) = 0
hes(22,27) = 0
hes(22,28) = 0
hes(22,29) = 0
hes(22,30) = 0
hes(22,31) = tt9
hes(22,32) = 0
hes(22,33) = 0
hes(22,34) = 0
hes(22,35) = 0
hes(22,36) = 0
hes(23,1) = 0
hes(23,2) = 0
hes(23,3) = 0
hes(23,4) = 0
hes(23,5) = tt3
hes(23,6) = 0
hes(23,7) = 0
hes(23,8) = 0
hes(23,9) = 0
hes(23,10) = 0
hes(23,11) = 0
hes(23,12) = 0
hes(23,13) = 0
hes(23,14) = tt6
hes(23,15) = 0
hes(23,16) = 0
hes(23,17) = 0
hes(23,18) = 0
hes(23,19) = 0
hes(23,20) = 0
hes(23,21) = 0
hes(23,22) = 0
hes(23,23) = tt8
hes(23,24) = 0
hes(23,25) = 0
hes(23,26) = 0
hes(23,27) = 0
hes(23,28) = 0
hes(23,29) = 0
hes(23,30) = 0
hes(23,31) = 0
hes(23,32) = tt9
hes(23,33) = 0
hes(23,34) = 0
hes(23,35) = 0
hes(23,36) = 0
hes(24,1) = 0
hes(24,2) = 0
hes(24,3) = 0
hes(24,4) = 0
hes(24,5) = 0
hes(24,6) = tt3
hes(24,7) = 0
hes(24,8) = 0
hes(24,9) = 0
hes(24,10) = 0
hes(24,11) = 0
hes(24,12) = 0
hes(24,13) = 0
hes(24,14) = 0
hes(24,15) = tt6
hes(24,16) = 0
hes(24,17) = 0
hes(24,18) = 0
hes(24,19) = 0
hes(24,20) = 0
hes(24,21) = 0
hes(24,22) = 0
hes(24,23) = 0
hes(24,24) = tt8
hes(24,25) = 0
hes(24,26) = 0
hes(24,27) = 0
hes(24,28) = 0
hes(24,29) = 0
hes(24,30) = 0
hes(24,31) = 0
hes(24,32) = 0
hes(24,33) = tt9
hes(24,34) = 0
hes(24,35) = 0
hes(24,36) = 0
hes(25,1) = 0
hes(25,2) = 0
hes(25,3) = 0
hes(25,4) = 0
hes(25,5) = 0
hes(25,6) = 0
hes(25,7) = tt3
hes(25,8) = 0
hes(25,9) = 0
hes(25,10) = 0
hes(25,11) = 0
hes(25,12) = 0
hes(25,13) = 0
hes(25,14) = 0
hes(25,15) = 0
hes(25,16) = tt6
hes(25,17) = 0
hes(25,18) = 0
hes(25,19) = 0
hes(25,20) = 0
hes(25,21) = 0
hes(25,22) = 0
hes(25,23) = 0
hes(25,24) = 0
hes(25,25) = tt8
hes(25,26) = 0
hes(25,27) = 0
hes(25,28) = 0
hes(25,29) = 0
hes(25,30) = 0
hes(25,31) = 0
hes(25,32) = 0
hes(25,33) = 0
hes(25,34) = tt9
hes(25,35) = 0
hes(25,36) = 0
hes(26,1) = 0
hes(26,2) = 0
hes(26,3) = 0
hes(26,4) = 0
hes(26,5) = 0
hes(26,6) = 0
hes(26,7) = 0
hes(26,8) = tt3
hes(26,9) = 0
hes(26,10) = 0
hes(26,11) = 0
hes(26,12) = 0
hes(26,13) = 0
hes(26,14) = 0
hes(26,15) = 0
hes(26,16) = 0
hes(26,17) = tt6
hes(26,18) = 0
hes(26,19) = 0
hes(26,20) = 0
hes(26,21) = 0
hes(26,22) = 0
hes(26,23) = 0
hes(26,24) = 0
hes(26,25) = 0
hes(26,26) = tt8
hes(26,27) = 0
hes(26,28) = 0
hes(26,29) = 0
hes(26,30) = 0
hes(26,31) = 0
hes(26,32) = 0
hes(26,33) = 0
hes(26,34) = 0
hes(26,35) = tt9
hes(26,36) = 0
hes(27,1) = 0
hes(27,2) = 0
hes(27,3) = 0
hes(27,4) = 0
hes(27,5) = 0
hes(27,6) = 0
hes(27,7) = 0
hes(27,8) = 0
hes(27,9) = tt3
hes(27,10) = 0
hes(27,11) = 0
hes(27,12) = 0
hes(27,13) = 0
hes(27,14) = 0
hes(27,15) = 0
hes(27,16) = 0
hes(27,17) = 0
hes(27,18) = tt6
hes(27,19) = 0
hes(27,20) = 0
hes(27,21) = 0
hes(27,22) = 0
hes(27,23) = 0
hes(27,24) = 0
hes(27,25) = 0
hes(27,26) = 0
hes(27,27) = tt8
hes(27,28) = 0
hes(27,29) = 0
hes(27,30) = 0
hes(27,31) = 0
hes(27,32) = 0
hes(27,33) = 0
hes(27,34) = 0
hes(27,35) = 0
hes(27,36) = tt9
hes(28,1) = tt4
hes(28,2) = 0
hes(28,3) = 0
hes(28,4) = 0
hes(28,5) = 0
hes(28,6) = 0
hes(28,7) = 0
hes(28,8) = 0
hes(28,9) = 0
hes(28,10) = tt7
hes(28,11) = 0
hes(28,12) = 0
hes(28,13) = 0
hes(28,14) = 0
hes(28,15) = 0
hes(28,16) = 0
hes(28,17) = 0
hes(28,18) = 0
hes(28,19) = tt9
hes(28,20) = 0
hes(28,21) = 0
hes(28,22) = 0
hes(28,23) = 0
hes(28,24) = 0
hes(28,25) = 0
hes(28,26) = 0
hes(28,27) = 0
hes(28,28) = tt10
hes(28,29) = 0
hes(28,30) = 0
hes(28,31) = 0
hes(28,32) = 0
hes(28,33) = 0
hes(28,34) = 0
hes(28,35) = 0
hes(28,36) = 0
hes(29,1) = 0
hes(29,2) = tt4
hes(29,3) = 0
hes(29,4) = 0
hes(29,5) = 0
hes(29,6) = 0
hes(29,7) = 0
hes(29,8) = 0
hes(29,9) = 0
hes(29,10) = 0
hes(29,11) = tt7
hes(29,12) = 0
hes(29,13) = 0
hes(29,14) = 0
hes(29,15) = 0
hes(29,16) = 0
hes(29,17) = 0
hes(29,18) = 0
hes(29,19) = 0
hes(29,20) = tt9
hes(29,21) = 0
hes(29,22) = 0
hes(29,23) = 0
hes(29,24) = 0
hes(29,25) = 0
hes(29,26) = 0
hes(29,27) = 0
hes(29,28) = 0
hes(29,29) = tt10
hes(29,30) = 0
hes(29,31) = 0
hes(29,32) = 0
hes(29,33) = 0
hes(29,34) = 0
hes(29,35) = 0
hes(29,36) = 0
hes(30,1) = 0
hes(30,2) = 0
hes(30,3) = tt4
hes(30,4) = 0
hes(30,5) = 0
hes(30,6) = 0
hes(30,7) = 0
hes(30,8) = 0
hes(30,9) = 0
hes(30,10) = 0
hes(30,11) = 0
hes(30,12) = tt7
hes(30,13) = 0
hes(30,14) = 0
hes(30,15) = 0
hes(30,16) = 0
hes(30,17) = 0
hes(30,18) = 0
hes(30,19) = 0
hes(30,20) = 0
hes(30,21) = tt9
hes(30,22) = 0
hes(30,23) = 0
hes(30,24) = 0
hes(30,25) = 0
hes(30,26) = 0
hes(30,27) = 0
hes(30,28) = 0
hes(30,29) = 0
hes(30,30) = tt10
hes(30,31) = 0
hes(30,32) = 0
hes(30,33) = 0
hes(30,34) = 0
hes(30,35) = 0
hes(30,36) = 0
hes(31,1) = 0
hes(31,2) = 0
hes(31,3) = 0
hes(31,4) = tt4
hes(31,5) = 0
hes(31,6) = 0
hes(31,7) = 0
hes(31,8) = 0
hes(31,9) = 0
hes(31,10) = 0
hes(31,11) = 0
hes(31,12) = 0
hes(31,13) = tt7
hes(31,14) = 0
hes(31,15) = 0
hes(31,16) = 0
hes(31,17) = 0
hes(31,18) = 0
hes(31,19) = 0
hes(31,20) = 0
hes(31,21) = 0
hes(31,22) = tt9
hes(31,23) = 0
hes(31,24) = 0
hes(31,25) = 0
hes(31,26) = 0
hes(31,27) = 0
hes(31,28) = 0
hes(31,29) = 0
hes(31,30) = 0
hes(31,31) = tt10
hes(31,32) = 0
hes(31,33) = 0
hes(31,34) = 0
hes(31,35) = 0
hes(31,36) = 0
hes(32,1) = 0
hes(32,2) = 0
hes(32,3) = 0
hes(32,4) = 0
hes(32,5) = tt4
hes(32,6) = 0
hes(32,7) = 0
hes(32,8) = 0
hes(32,9) = 0
hes(32,10) = 0
hes(32,11) = 0
hes(32,12) = 0
hes(32,13) = 0
hes(32,14) = tt7
hes(32,15) = 0
hes(32,16) = 0
hes(32,17) = 0
hes(32,18) = 0
hes(32,19) = 0
hes(32,20) = 0
hes(32,21) = 0
hes(32,22) = 0
hes(32,23) = tt9
hes(32,24) = 0
hes(32,25) = 0
hes(32,26) = 0
hes(32,27) = 0
hes(32,28) = 0
hes(32,29) = 0
hes(32,30) = 0
hes(32,31) = 0
hes(32,32) = tt10
hes(32,33) = 0
hes(32,34) = 0
hes(32,35) = 0
hes(32,36) = 0
hes(33,1) = 0
hes(33,2) = 0
hes(33,3) = 0
hes(33,4) = 0
hes(33,5) = 0
hes(33,6) = tt4
hes(33,7) = 0
hes(33,8) = 0
hes(33,9) = 0
hes(33,10) = 0
hes(33,11) = 0
hes(33,12) = 0
hes(33,13) = 0
hes(33,14) = 0
hes(33,15) = tt7
hes(33,16) = 0
hes(33,17) = 0
hes(33,18) = 0
hes(33,19) = 0
hes(33,20) = 0
hes(33,21) = 0
hes(33,22) = 0
hes(33,23) = 0
hes(33,24) = tt9
hes(33,25) = 0
hes(33,26) = 0
hes(33,27) = 0
hes(33,28) = 0
hes(33,29) = 0
hes(33,30) = 0
hes(33,31) = 0
hes(33,32) = 0
hes(33,33) = tt10
hes(33,34) = 0
hes(33,35) = 0
hes(33,36) = 0
hes(34,1) = 0
hes(34,2) = 0
hes(34,3) = 0
hes(34,4) = 0
hes(34,5) = 0
hes(34,6) = 0
hes(34,7) = tt4
hes(34,8) = 0
hes(34,9) = 0
hes(34,10) = 0
hes(34,11) = 0
hes(34,12) = 0
hes(34,13) = 0
hes(34,14) = 0
hes(34,15) = 0
hes(34,16) = tt7
hes(34,17) = 0
hes(34,18) = 0
hes(34,19) = 0
hes(34,20) = 0
hes(34,21) = 0
hes(34,22) = 0
hes(34,23) = 0
hes(34,24) = 0
hes(34,25) = tt9
hes(34,26) = 0
hes(34,27) = 0
hes(34,28) = 0
hes(34,29) = 0
hes(34,30) = 0
hes(34,31) = 0
hes(34,32) = 0
hes(34,33) = 0
hes(34,34) = tt10
hes(34,35) = 0
hes(34,36) = 0
hes(35,1) = 0
hes(35,2) = 0
hes(35,3) = 0
hes(35,4) = 0
hes(35,5) = 0
hes(35,6) = 0
hes(35,7) = 0
hes(35,8) = tt4
hes(35,9) = 0
hes(35,10) = 0
hes(35,11) = 0
hes(35,12) = 0
hes(35,13) = 0
hes(35,14) = 0
hes(35,15) = 0
hes(35,16) = 0
hes(35,17) = tt7
hes(35,18) = 0
hes(35,19) = 0
hes(35,20) = 0
hes(35,21) = 0
hes(35,22) = 0
hes(35,23) = 0
hes(35,24) = 0
hes(35,25) = 0
hes(35,26) = tt9
hes(35,27) = 0
hes(35,28) = 0
hes(35,29) = 0
hes(35,30) = 0
hes(35,31) = 0
hes(35,32) = 0
hes(35,33) = 0
hes(35,34) = 0
hes(35,35) = tt10
hes(35,36) = 0
hes(36,1) = 0
hes(36,2) = 0
hes(36,3) = 0
hes(36,4) = 0
hes(36,5) = 0
hes(36,6) = 0
hes(36,7) = 0
hes(36,8) = 0
hes(36,9) = tt4
hes(36,10) = 0
hes(36,11) = 0
hes(36,12) = 0
hes(36,13) = 0
hes(36,14) = 0
hes(36,15) = 0
hes(36,16) = 0
hes(36,17) = 0
hes(36,18) = tt7
hes(36,19) = 0
hes(36,20) = 0
hes(36,21) = 0
hes(36,22) = 0
hes(36,23) = 0
hes(36,24) = 0
hes(36,25) = 0
hes(36,26) = 0
hes(36,27) = tt9
hes(36,28) = 0
hes(36,29) = 0
hes(36,30) = 0
hes(36,31) = 0
hes(36,32) = 0
hes(36,33) = 0
hes(36,34) = 0
hes(36,35) = 0
hes(36,36) = tt10
\verb|END|\linebreak[0]\verb| |
\verb|SUBROUTINE cubic_sym_align(val, ABC, Rnz, area)|\linebreak[0]\verb| |
\verb|IMPLICIT NONE|\linebreak[0]\verb| |
\verb|REAL(KIND=8) val(1, 1)|\linebreak[0]\verb| |
\verb|REAL(KIND=8) ABC(3, 1)|\linebreak[0]\verb| |
\verb|REAL(KIND=8) Rnz(3, 1)|\linebreak[0]\verb| |
\verb|REAL(KIND=8) area(1, 1)|\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt1}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt2}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt3}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt4}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt5}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt6}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt7}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt8}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt9}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt10}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt11}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt12}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt13}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt14}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt15}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt16}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt17}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt18}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt19}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt20}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt21}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt22}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt23}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt24}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt25}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt26}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt27}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt28}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt29}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt30}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt31}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt32}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt33}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt34}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt35}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt36}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt37}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt38}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt39}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt40}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt41}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt42}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt43}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt44}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt45}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt46}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt47}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt48}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt49}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt50}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt51}\linebreak[0]\verb| |tt1 = sqrt(7)
tt2 = 4*ABC(1,1)
tt3 = cos(tt2)
tt4 = 5.0*tt1*tt3/8.0+3.0*tt1/8.0
tt5 = sqrt(5)
tt6 = tt5*tt1/4.0-tt5*tt1*tt3/4.0
tt7 = 2*ABC(2,1)
tt8 = cos(tt7)
tt9 = tt5*tt3/8.0+7.0*tt5/8.0
tt10 = 4*ABC(2,1)
tt11 = cos(tt10)
tt12 = tt5*tt1*tt9*tt11/8.0+tt5*tt6*tt8/4.0+3.0*tt4/8.0
tt13 = 2*Rnz(1,1)
tt14 = -tt1*tt9*tt11/4.0+tt6*tt8/2.0+tt5*tt4/4.0
tt15 = 2*ABC(3,1)
tt16 = cos(tt15)
tt17 = sin(tt2)
tt18 = cos(ABC(2,1))
tt19 = 3*ABC(2,1)
tt20 = cos(tt19)
tt21 = tt5*tt1*tt17*tt18/8.0-tt5*tt1*tt17*tt20/8.0
tt22 = sin(tt15)
tt23 = cos(tt13)*(tt14*tt16-tt21*tt22)-sin(tt13)*(tt14*tt22+tt21*&
&tt16)
tt24 = 4*Rnz(1,1)
tt25 = tt9*tt11/8.0-tt1*tt6*tt8/4.0+tt5*tt1*tt4/8.0
tt26 = 4*ABC(3,1)
tt27 = cos(tt26)
tt28 = tt5*tt17*tt20/8.0+7.0*tt5*tt17*tt18/8.0
tt29 = sin(tt26)
tt30 = cos(tt24)*(tt25*tt27-tt28*tt29)-sin(tt24)*(tt25*tt29+tt28*&
&tt27)
tt31 = 4*Rnz(2,1)
tt32 = sqrt(2)
tt33 = 1/tt32**3
tt34 = sin(tt7)
tt35 = sin(tt10)
tt36 = tt33*tt1*tt9*tt35+tt33*tt6*tt34
tt37 = cos(ABC(3,1))
tt38 = 1/tt32**7
tt39 = sin(ABC(2,1))
tt40 = sin(tt19)
tt41 = tt38*tt5*tt1*tt17*tt40+3*tt38*tt5*tt1*tt17*tt39
tt42 = sin(ABC(3,1))
tt43 = cos(Rnz(1,1))*(tt36*tt37-tt41*tt42)-sin(Rnz(1,1))*(tt36*tt&
&42+tt41*tt37)
tt44 = 3*Rnz(1,1)
tt45 = tt33*tt9*tt35-tt33*tt1*tt6*tt34
tt46 = 3*ABC(3,1)
tt47 = cos(tt46)
tt48 = 3*tt38*tt5*tt17*tt40-7*tt38*tt5*tt17*tt39
tt49 = sin(tt46)
tt50 = cos(tt44)*(tt45*tt47-tt48*tt49)-sin(tt44)*(tt45*tt49+tt48*&
&tt47)
tt51 = 2*Rnz(2,1)
val(1,1) = area(1,1)*(tt5*(cos(tt51)*(-tt1*tt30/4.0+tt23/2.0+tt5*&
&tt12/4.0)-sin(tt51)*(tt33*tt43-tt33*tt1*tt50))/4.0+tt5*tt1*(cos(t&
&t31)*(tt30/8.0-tt1*tt23/4.0+tt5*tt1*tt12/8.0)-sin(tt31)*(tt33*tt5&
&0+tt33*tt1*tt43))/8.0+3.0*(tt5*tt1*tt30/8.0+tt5*tt23/4.0+3.0*tt12&
&/8.0)/8.0-tt1)**2
\verb|END|\linebreak[0]\verb| |
\verb|SUBROUTINE cubic_sym_align_jac(jac, ABC, Rnz, area)|\linebreak[0]\verb| |
\verb|IMPLICIT NONE|\linebreak[0]\verb| |
\verb|REAL(KIND=8) jac(1, 3)|\linebreak[0]\verb| |
\verb|REAL(KIND=8) ABC(3, 1)|\linebreak[0]\verb| |
\verb|REAL(KIND=8) Rnz(3, 1)|\linebreak[0]\verb| |
\verb|REAL(KIND=8) area(1, 1)|\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt1}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt2}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt3}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt4}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt5}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt6}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt7}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt8}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt9}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt10}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt11}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt12}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt13}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt14}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt15}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt16}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt17}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt18}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt19}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt20}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt21}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt22}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt23}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt24}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt25}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt26}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt27}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt28}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt29}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt30}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt31}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt32}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt33}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt34}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt35}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt36}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt37}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt38}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt39}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt40}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt41}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt42}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt43}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt44}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt45}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt46}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt47}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt48}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt49}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt50}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt51}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt52}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt53}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt54}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt55}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt56}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt57}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt58}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt59}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt60}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt61}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt62}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt63}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt64}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt65}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt66}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt67}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt68}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt69}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt70}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt71}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt72}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt73}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt74}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt75}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt76}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt77}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt78}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt79}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt80}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt81}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt82}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt83}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt84}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt85}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt86}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt87}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt88}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt89}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt90}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt91}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt92}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt93}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt94}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt95}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt96}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt97}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt98}\linebreak[0]\verb| |tt1 = sqrt(7)
tt2 = 4*ABC(1,1)
tt3 = cos(tt2)
tt4 = 5.0*tt1*tt3/8.0+3.0*tt1/8.0
tt5 = sqrt(5)
tt6 = tt5*tt1/4.0-tt5*tt1*tt3/4.0
tt7 = 2*ABC(2,1)
tt8 = cos(tt7)
tt9 = tt5*tt3/8.0+7.0*tt5/8.0
tt10 = 4*ABC(2,1)
tt11 = cos(tt10)
tt12 = tt5*tt1*tt9*tt11/8.0+tt5*tt6*tt8/4.0+3.0*tt4/8.0
tt13 = 2*Rnz(1,1)
tt14 = cos(tt13)
tt15 = -tt1*tt9*tt11/4.0+tt6*tt8/2.0+tt5*tt4/4.0
tt16 = 2*ABC(3,1)
tt17 = cos(tt16)
tt18 = sin(tt2)
tt19 = cos(ABC(2,1))
tt20 = 3*ABC(2,1)
tt21 = cos(tt20)
tt22 = tt5*tt1*tt18*tt19/8.0-tt5*tt1*tt18*tt21/8.0
tt23 = sin(tt16)
tt24 = sin(tt13)
tt25 = tt14*(tt15*tt17-tt22*tt23)-tt24*(tt15*tt23+tt22*tt17)
tt26 = 4*Rnz(1,1)
tt27 = cos(tt26)
tt28 = tt9*tt11/8.0-tt1*tt6*tt8/4.0+tt5*tt1*tt4/8.0
tt29 = 4*ABC(3,1)
tt30 = cos(tt29)
tt31 = tt5*tt18*tt21/8.0+7.0*tt5*tt18*tt19/8.0
tt32 = sin(tt29)
tt33 = sin(tt26)
tt34 = tt27*(tt28*tt30-tt31*tt32)-tt33*(tt28*tt32+tt31*tt30)
tt35 = 4*Rnz(2,1)
tt36 = sin(tt35)
tt37 = sqrt(2)
tt38 = 1/tt37**3
tt39 = cos(Rnz(1,1))
tt40 = sin(tt7)
tt41 = sin(tt10)
tt42 = tt38*tt1*tt9*tt41+tt38*tt6*tt40
tt43 = cos(ABC(3,1))
tt44 = 1/tt37**7
tt45 = sin(ABC(2,1))
tt46 = sin(tt20)
tt47 = tt44*tt5*tt1*tt18*tt46+3*tt44*tt5*tt1*tt18*tt45
tt48 = sin(ABC(3,1))
tt49 = tt42*tt43-tt47*tt48
tt50 = sin(Rnz(1,1))
tt51 = tt39*tt49-tt50*(tt42*tt48+tt47*tt43)
tt52 = 3*Rnz(1,1)
tt53 = cos(tt52)
tt54 = tt38*tt9*tt41-tt38*tt1*tt6*tt40
tt55 = 3*ABC(3,1)
tt56 = cos(tt55)
tt57 = 3*tt44*tt5*tt18*tt46-7*tt44*tt5*tt18*tt45
tt58 = sin(tt55)
tt59 = sin(tt52)
tt60 = tt53*(tt54*tt56-tt57*tt58)-tt59*(tt54*tt58+tt57*tt56)
tt61 = cos(tt35)
tt62 = 2*Rnz(2,1)
tt63 = sin(tt62)
tt64 = cos(tt62)
tt65 = tt5*(tt64*(-tt1*tt34/4.0+tt25/2.0+tt5*tt12/4.0)-tt63*(tt38&
&*tt51-tt38*tt1*tt60))/4.0+tt5*tt1*(tt61*(tt34/8.0-tt1*tt25/4.0+tt&
&5*tt1*tt12/8.0)-tt36*(tt38*tt60+tt38*tt1*tt51))/8.0+3.0*(tt5*tt1*&
&tt34/8.0+tt5*tt25/4.0+3.0*tt12/8.0)/8.0-tt1
tt66 = (-5.0)*tt1*tt18*tt11/16.0+5.0*tt1*tt18*tt8/4.0+(-15.0)*tt1&
&*tt18/16.0
tt67 = tt5**3
tt68 = tt5*tt1*tt18*tt11/8.0+tt5*tt1*tt18*tt8/2.0-tt67*tt1*tt18/8&
&.0
tt69 = tt5*tt1*tt3*tt19/2.0-tt5*tt1*tt3*tt21/2.0
tt70 = tt14*(tt68*tt17-tt69*tt23)-tt24*(tt68*tt23+tt69*tt17)
tt71 = -tt5*tt18*tt11/16.0+(-7.0)*tt5*tt18*tt8/4.0+(-7.0)*tt67*tt&
&18/16.0
tt72 = tt5*tt3*tt21/2.0+7.0*tt5*tt3*tt19/2.0
tt73 = tt27*(tt71*tt30-tt72*tt32)-tt33*(tt71*tt32+tt72*tt30)
tt74 = 1/tt37**5
tt75 = tt38*tt5*tt1*tt18*tt40-tt74*tt5*tt1*tt18*tt41
tt76 = tt38*tt5*tt1*tt3*tt46+3*tt38*tt5*tt1*tt3*tt45
tt77 = tt39*(tt75*tt43-tt76*tt48)-tt50*(tt75*tt48+tt76*tt43)
tt78 = -tt74*tt5*tt18*tt41-7*tt38*tt5*tt18*tt40
tt79 = 3*tt38*tt5*tt3*tt46-7*tt38*tt5*tt3*tt45
tt80 = tt53*(tt78*tt56-tt79*tt58)-tt59*(tt78*tt58+tt79*tt56)
tt81 = -tt5*tt1*tt9*tt41/2.0-tt5*tt6*tt40/2.0
tt82 = tt1*tt9*tt41-tt6*tt40
tt83 = 3.0*tt5*tt1*tt18*tt46/8.0-tt5*tt1*tt18*tt45/8.0
tt84 = tt14*(tt82*tt17-tt83*tt23)-tt24*(tt82*tt23+tt83*tt17)
tt85 = tt1*tt6*tt40/2.0-tt9*tt41/2.0
tt86 = (-3.0)*tt5*tt18*tt46/8.0+(-7.0)*tt5*tt18*tt45/8.0
tt87 = tt27*(tt85*tt30-tt86*tt32)-tt33*(tt85*tt32+tt86*tt30)
tt88 = 1/tt37
tt89 = tt37*tt1*tt9*tt11+tt88*tt6*tt8
tt90 = 3*tt44*tt5*tt1*tt18*tt21+3*tt44*tt5*tt1*tt18*tt19
tt91 = tt39*(tt89*tt43-tt90*tt48)-tt50*(tt89*tt48+tt90*tt43)
tt92 = tt37*tt9*tt11-tt88*tt1*tt6*tt8
tt93 = 9*tt44*tt5*tt18*tt21-7*tt44*tt5*tt18*tt19
tt94 = tt53*(tt92*tt56-tt93*tt58)-tt59*(tt92*tt58+tt93*tt56)
tt95 = tt14*(-2*tt15*tt23-2*tt22*tt17)-tt24*(2*tt15*tt17-2*tt22*t&
&t23)
tt96 = tt27*(-4*tt28*tt32-4*tt31*tt30)-tt33*(4*tt28*tt30-4*tt31*t&
&t32)
tt97 = tt39*(-tt42*tt48-tt47*tt43)-tt50*tt49
tt98 = tt53*(-3*tt54*tt58-3*tt57*tt56)-tt59*(3*tt54*tt56-3*tt57*t&
&t58)
jac(1,1) = 2*area(1,1)*tt65*(tt5*(tt64*(-tt1*tt73/4.0+tt70/2.0+tt&
&5*tt66/4.0)-tt63*(tt38*tt77-tt38*tt1*tt80))/4.0+tt5*tt1*(tt61*(tt&
&73/8.0-tt1*tt70/4.0+tt5*tt1*tt66/8.0)-tt36*(tt38*tt80+tt38*tt1*tt&
&77))/8.0+3.0*(tt5*tt1*tt73/8.0+tt5*tt70/4.0+3.0*tt66/8.0)/8.0)
jac(1,2) = 2*area(1,1)*tt65*(tt5*(tt64*(-tt1*tt87/4.0+tt84/2.0+tt&
&5*tt81/4.0)-tt63*(tt38*tt91-tt38*tt1*tt94))/4.0+tt5*tt1*(tt61*(tt&
&87/8.0-tt1*tt84/4.0+tt5*tt1*tt81/8.0)-tt36*(tt38*tt94+tt38*tt1*tt&
&91))/8.0+3.0*(tt5*tt1*tt87/8.0+tt5*tt84/4.0+3.0*tt81/8.0)/8.0)
jac(1,3) = 2*area(1,1)*(tt5*(tt64*(tt95/2.0-tt1*tt96/4.0)-tt63*(t&
&t38*tt97-tt38*tt1*tt98))/4.0+tt5*tt1*(tt61*(tt96/8.0-tt1*tt95/4.0&
&)-tt36*(tt38*tt98+tt38*tt1*tt97))/8.0+3.0*(tt5*tt1*tt96/8.0+tt5*t&
&t95/4.0)/8.0)*tt65
\verb|END|\linebreak[0]\verb| |
\verb|SUBROUTINE cubic_sym_align_hes(hes, ABC, Rnz, area)|\linebreak[0]\verb| |
\verb|IMPLICIT NONE|\linebreak[0]\verb| |
\verb|REAL(KIND=8) hes(3, 3)|\linebreak[0]\verb| |
\verb|REAL(KIND=8) ABC(3, 1)|\linebreak[0]\verb| |
\verb|REAL(KIND=8) Rnz(3, 1)|\linebreak[0]\verb| |
\verb|REAL(KIND=8) area(1, 1)|\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt1}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt2}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt3}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt4}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt5}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt6}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt7}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt8}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt9}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt10}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt11}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt12}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt13}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt14}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt15}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt16}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt17}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt18}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt19}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt20}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt21}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt22}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt23}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt24}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt25}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt26}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt27}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt28}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt29}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt30}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt31}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt32}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt33}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt34}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt35}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt36}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt37}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt38}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt39}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt40}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt41}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt42}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt43}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt44}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt45}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt46}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt47}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt48}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt49}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt50}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt51}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt52}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt53}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt54}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt55}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt56}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt57}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt58}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt59}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt60}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt61}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt62}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt63}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt64}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt65}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt66}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt67}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt68}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt69}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt70}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt71}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt72}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt73}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt74}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt75}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt76}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt77}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt78}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt79}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt80}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt81}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt82}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt83}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt84}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt85}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt86}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt87}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt88}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt89}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt90}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt91}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt92}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt93}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt94}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt95}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt96}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt97}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt98}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt99}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt100}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt101}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt102}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt103}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt104}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt105}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt106}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt107}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt108}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt109}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt110}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt111}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt112}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt113}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt114}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt115}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt116}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt117}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt118}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt119}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt120}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt121}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt122}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt123}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt124}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt125}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt126}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt127}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt128}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt129}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt130}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt131}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt132}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt133}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt134}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt135}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt136}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt137}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt138}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt139}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt140}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt141}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt142}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt143}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt144}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt145}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt146}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt147}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt148}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt149}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt150}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt151}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt152}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt153}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt154}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt155}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt156}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt157}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt158}\linebreak[0]\verb| |
\verb|REAL(KIND=8) |\linebreak[0]\verb| |\linebreak[0]\mathrm{tt159}\linebreak[0]\verb| |tt1 = sqrt(7)
tt2 = 4*ABC(1,1)
tt3 = cos(tt2)
tt4 = 2*ABC(2,1)
tt5 = cos(tt4)
tt6 = 4*ABC(2,1)
tt7 = cos(tt6)
tt8 = (-5.0)*tt1*tt3*tt7/4.0+5*tt1*tt3*tt5+(-15.0)*tt1*tt3/4.0
tt9 = sqrt(5)
tt10 = 2*Rnz(1,1)
tt11 = cos(tt10)
tt12 = tt9**3
tt13 = tt9*tt1*tt3*tt7/2.0+2*tt9*tt1*tt3*tt5-tt12*tt1*tt3/2.0
tt14 = 2*ABC(3,1)
tt15 = cos(tt14)
tt16 = sin(tt2)
tt17 = cos(ABC(2,1))
tt18 = 3*ABC(2,1)
tt19 = cos(tt18)
tt20 = 2*tt9*tt1*tt16*tt19-2*tt9*tt1*tt16*tt17
tt21 = sin(tt14)
tt22 = sin(tt10)
tt23 = tt11*(tt13*tt15-tt20*tt21)-tt22*(tt13*tt21+tt20*tt15)
tt24 = 4*Rnz(1,1)
tt25 = cos(tt24)
tt26 = -tt9*tt3*tt7/4.0-7*tt9*tt3*tt5+(-7.0)*tt12*tt3/4.0
tt27 = 4*ABC(3,1)
tt28 = cos(tt27)
tt29 = -2*tt9*tt16*tt19-14*tt9*tt16*tt17
tt30 = sin(tt27)
tt31 = sin(tt24)
tt32 = tt25*(tt26*tt28-tt29*tt30)-tt31*(tt26*tt30+tt29*tt28)
tt33 = 4*Rnz(2,1)
tt34 = sin(tt33)
tt35 = sqrt(2)
tt36 = 1/tt35**3
tt37 = cos(Rnz(1,1))
tt38 = sin(tt4)
tt39 = 1/tt35
tt40 = sin(tt6)
tt41 = tt35*tt9*tt1*tt3*tt38-tt39*tt9*tt1*tt3*tt40
tt42 = cos(ABC(3,1))
tt43 = sin(ABC(2,1))
tt44 = sin(tt18)
tt45 = -tt35*tt9*tt1*tt16*tt44-3*tt35*tt9*tt1*tt16*tt43
tt46 = sin(ABC(3,1))
tt47 = sin(Rnz(1,1))
tt48 = tt37*(tt41*tt42-tt45*tt46)-tt47*(tt41*tt46+tt45*tt42)
tt49 = 3*Rnz(1,1)
tt50 = cos(tt49)
tt51 = -tt39*tt9*tt3*tt40-7*tt35*tt9*tt3*tt38
tt52 = 3*ABC(3,1)
tt53 = cos(tt52)
tt54 = 7*tt35*tt9*tt16*tt43-3*tt35*tt9*tt16*tt44
tt55 = sin(tt52)
tt56 = sin(tt49)
tt57 = tt50*(tt51*tt53-tt54*tt55)-tt56*(tt51*tt55+tt54*tt53)
tt58 = cos(tt33)
tt59 = 2*Rnz(2,1)
tt60 = sin(tt59)
tt61 = cos(tt59)
tt62 = 5.0*tt1*tt3/8.0+3.0*tt1/8.0
tt63 = tt9*tt1/4.0-tt9*tt1*tt3/4.0
tt64 = tt9*tt3/8.0+7.0*tt9/8.0
tt65 = tt9*tt1*tt64*tt7/8.0+tt9*tt63*tt5/4.0+3.0*tt62/8.0
tt66 = -tt1*tt64*tt7/4.0+tt63*tt5/2.0+tt9*tt62/4.0
tt67 = tt9*tt1*tt16*tt17/8.0-tt9*tt1*tt16*tt19/8.0
tt68 = tt11*(tt66*tt15-tt67*tt21)-tt22*(tt66*tt21+tt67*tt15)
tt69 = tt64*tt7/8.0-tt1*tt63*tt5/4.0+tt9*tt1*tt62/8.0
tt70 = tt9*tt16*tt19/8.0+7.0*tt9*tt16*tt17/8.0
tt71 = tt25*(tt69*tt28-tt70*tt30)-tt31*(tt69*tt30+tt70*tt28)
tt72 = tt36*tt1*tt64*tt40+tt36*tt63*tt38
tt73 = 1/tt35**7
tt74 = tt73*tt9*tt1*tt16*tt44+3*tt73*tt9*tt1*tt16*tt43
tt75 = tt72*tt42-tt74*tt46
tt76 = tt37*tt75-tt47*(tt72*tt46+tt74*tt42)
tt77 = tt36*tt64*tt40-tt36*tt1*tt63*tt38
tt78 = 3*tt73*tt9*tt16*tt44-7*tt73*tt9*tt16*tt43
tt79 = tt50*(tt77*tt53-tt78*tt55)-tt56*(tt77*tt55+tt78*tt53)
tt80 = tt9*(tt61*(-tt1*tt71/4.0+tt68/2.0+tt9*tt65/4.0)-tt60*(tt36&
&*tt76-tt36*tt1*tt79))/4.0+tt9*tt1*(tt58*(tt71/8.0-tt1*tt68/4.0+tt&
&9*tt1*tt65/8.0)-tt34*(tt36*tt79+tt36*tt1*tt76))/8.0+3.0*(tt9*tt1*&
&tt71/8.0+tt9*tt68/4.0+3.0*tt65/8.0)/8.0-tt1
tt81 = (-5.0)*tt1*tt16*tt7/16.0+5.0*tt1*tt16*tt5/4.0+(-15.0)*tt1*&
&tt16/16.0
tt82 = tt9*tt1*tt16*tt7/8.0+tt9*tt1*tt16*tt5/2.0-tt12*tt1*tt16/8.&
&0
tt83 = tt9*tt1*tt3*tt17/2.0-tt9*tt1*tt3*tt19/2.0
tt84 = tt11*(tt82*tt15-tt83*tt21)-tt22*(tt82*tt21+tt83*tt15)
tt85 = -tt9*tt16*tt7/16.0+(-7.0)*tt9*tt16*tt5/4.0+(-7.0)*tt12*tt1&
&6/16.0
tt86 = tt9*tt3*tt19/2.0+7.0*tt9*tt3*tt17/2.0
tt87 = tt25*(tt85*tt28-tt86*tt30)-tt31*(tt85*tt30+tt86*tt28)
tt88 = tt35**5
tt89 = 1/tt88
tt90 = tt36*tt9*tt1*tt16*tt38-tt89*tt9*tt1*tt16*tt40
tt91 = tt36*tt9*tt1*tt3*tt44+3*tt36*tt9*tt1*tt3*tt43
tt92 = tt90*tt42-tt91*tt46
tt93 = tt37*tt92-tt47*(tt90*tt46+tt91*tt42)
tt94 = -tt89*tt9*tt16*tt40-7*tt36*tt9*tt16*tt38
tt95 = 3*tt36*tt9*tt3*tt44-7*tt36*tt9*tt3*tt43
tt96 = tt50*(tt94*tt53-tt95*tt55)-tt56*(tt94*tt55+tt95*tt53)
tt97 = tt9*(tt61*(-tt1*tt87/4.0+tt84/2.0+tt9*tt81/4.0)-tt60*(tt36&
&*tt93-tt36*tt1*tt96))/4.0+tt9*tt1*(tt58*(tt87/8.0-tt1*tt84/4.0+tt&
&9*tt1*tt81/8.0)-tt34*(tt36*tt96+tt36*tt1*tt93))/8.0+3.0*(tt9*tt1*&
&tt87/8.0+tt9*tt84/4.0+3.0*tt81/8.0)/8.0
tt98 = -tt9*tt1*tt64*tt40/2.0-tt9*tt63*tt38/2.0
tt99 = tt1*tt64*tt40-tt63*tt38
tt100 = 3.0*tt9*tt1*tt16*tt44/8.0-tt9*tt1*tt16*tt43/8.0
tt101 = tt11*(tt99*tt15-tt100*tt21)-tt22*(tt99*tt21+tt100*tt15)
tt102 = tt1*tt63*tt38/2.0-tt64*tt40/2.0
tt103 = (-3.0)*tt9*tt16*tt44/8.0+(-7.0)*tt9*tt16*tt43/8.0
tt104 = tt25*(tt102*tt28-tt103*tt30)-tt31*(tt102*tt30+tt103*tt28)&
&
tt105 = tt35*tt1*tt64*tt7+tt39*tt63*tt5
tt106 = 3*tt73*tt9*tt1*tt16*tt19+3*tt73*tt9*tt1*tt16*tt17
tt107 = tt105*tt42-tt106*tt46
tt108 = tt37*tt107-tt47*(tt105*tt46+tt106*tt42)
tt109 = tt35*tt64*tt7-tt39*tt1*tt63*tt5
tt110 = 9*tt73*tt9*tt16*tt19-7*tt73*tt9*tt16*tt17
tt111 = tt50*(tt109*tt53-tt110*tt55)-tt56*(tt109*tt55+tt110*tt53)&
&
tt112 = tt9*(tt61*(-tt1*tt104/4.0+tt101/2.0+tt9*tt98/4.0)-tt60*(t&
&t36*tt108-tt36*tt1*tt111))/4.0+tt9*tt1*(tt58*(tt104/8.0-tt1*tt101&
&/4.0+tt9*tt1*tt98/8.0)-tt34*(tt36*tt111+tt36*tt1*tt108))/8.0+3.0*&
&(tt9*tt1*tt104/8.0+tt9*tt101/4.0+3.0*tt98/8.0)/8.0
tt113 = 5.0*tt1*tt16*tt40/4.0+(-5.0)*tt1*tt16*tt38/2.0
tt114 = -tt9*tt1*tt16*tt40/2.0-tt9*tt1*tt16*tt38
tt115 = 3.0*tt9*tt1*tt3*tt44/2.0-tt9*tt1*tt3*tt43/2.0
tt116 = tt11*(tt114*tt15-tt115*tt21)-tt22*(tt114*tt21+tt115*tt15)&
&
tt117 = tt9*tt16*tt40/4.0+7.0*tt9*tt16*tt38/2.0
tt118 = (-3.0)*tt9*tt3*tt44/2.0+(-7.0)*tt9*tt3*tt43/2.0
tt119 = tt25*(tt117*tt28-tt118*tt30)-tt31*(tt117*tt30+tt118*tt28)&
&
tt120 = tt39*tt9*tt1*tt16*tt5-tt39*tt9*tt1*tt16*tt7
tt121 = 3*tt36*tt9*tt1*tt3*tt19+3*tt36*tt9*tt1*tt3*tt17
tt122 = tt37*(tt120*tt42-tt121*tt46)-tt47*(tt120*tt46+tt121*tt42)&
&
tt123 = -tt39*tt9*tt16*tt7-7*tt39*tt9*tt16*tt5
tt124 = 9*tt36*tt9*tt3*tt19-7*tt36*tt9*tt3*tt17
tt125 = tt50*(tt123*tt53-tt124*tt55)-tt56*(tt123*tt55+tt124*tt53)&
&
tt126 = 2*area(1,1)*tt80*(tt9*(tt61*(-tt1*tt119/4.0+tt116/2.0+tt9&
&*tt113/4.0)-tt60*(tt36*tt122-tt36*tt1*tt125))/4.0+tt9*tt1*(tt58*(&
&tt119/8.0-tt1*tt116/4.0+tt9*tt1*tt113/8.0)-tt34*(tt36*tt125+tt36*&
&tt1*tt122))/8.0+3.0*(tt9*tt1*tt119/8.0+tt9*tt116/4.0+3.0*tt113/8.&
&0)/8.0)+2*area(1,1)*tt97*tt112
tt127 = tt11*(-2*tt82*tt21-2*tt83*tt15)-tt22*(2*tt82*tt15-2*tt83*&
&tt21)
tt128 = tt25*(-4*tt85*tt30-4*tt86*tt28)-tt31*(4*tt85*tt28-4*tt86*&
&tt30)
tt129 = tt37*(-tt90*tt46-tt91*tt42)-tt47*tt92
tt130 = tt50*(-3*tt94*tt55-3*tt95*tt53)-tt56*(3*tt94*tt53-3*tt95*&
&tt55)
tt131 = tt11*(-2*tt66*tt21-2*tt67*tt15)-tt22*(2*tt66*tt15-2*tt67*&
&tt21)
tt132 = tt25*(-4*tt69*tt30-4*tt70*tt28)-tt31*(4*tt69*tt28-4*tt70*&
&tt30)
tt133 = -tt72*tt46-tt74*tt42
tt134 = tt37*tt133-tt47*tt75
tt135 = tt50*(-3*tt77*tt55-3*tt78*tt53)-tt56*(3*tt77*tt53-3*tt78*&
&tt55)
tt136 = tt9*(tt61*(tt131/2.0-tt1*tt132/4.0)-tt60*(tt36*tt134-tt36&
&*tt1*tt135))/4.0+tt9*tt1*(tt58*(tt132/8.0-tt1*tt131/4.0)-tt34*(tt&
&36*tt135+tt36*tt1*tt134))/8.0+3.0*(tt9*tt1*tt132/8.0+tt9*tt131/4.&
&0)/8.0
tt137 = 2*area(1,1)*tt136*tt97+2*area(1,1)*tt80*(tt9*(tt61*(tt127&
&/2.0-tt1*tt128/4.0)-tt60*(tt36*tt129-tt36*tt1*tt130))/4.0+tt9*tt1&
&*(tt58*(tt128/8.0-tt1*tt127/4.0)-tt34*(tt36*tt130+tt36*tt1*tt129)&
&)/8.0+3.0*(tt9*tt1*tt128/8.0+tt9*tt127/4.0)/8.0)
tt138 = -2*tt9*tt1*tt64*tt7-tt9*tt63*tt5
tt139 = 4*tt1*tt64*tt7-2*tt63*tt5
tt140 = 9.0*tt9*tt1*tt16*tt19/8.0-tt9*tt1*tt16*tt17/8.0
tt141 = tt11*(tt139*tt15-tt140*tt21)-tt22*(tt139*tt21+tt140*tt15)&
&
tt142 = tt1*tt63*tt5-2*tt64*tt7
tt143 = (-9.0)*tt9*tt16*tt19/8.0+(-7.0)*tt9*tt16*tt17/8.0
tt144 = tt25*(tt142*tt28-tt143*tt30)-tt31*(tt142*tt30+tt143*tt28)&
&
tt145 = -tt88*tt1*tt64*tt40-tt35*tt63*tt38
tt146 = -9*tt73*tt9*tt1*tt16*tt44-3*tt73*tt9*tt1*tt16*tt43
tt147 = tt37*(tt145*tt42-tt146*tt46)-tt47*(tt145*tt46+tt146*tt42)&
&
tt148 = tt35*tt1*tt63*tt38-tt88*tt64*tt40
tt149 = 7*tt73*tt9*tt16*tt43-27*tt73*tt9*tt16*tt44
tt150 = tt50*(tt148*tt53-tt149*tt55)-tt56*(tt148*tt55+tt149*tt53)&
&
tt151 = tt11*(-2*tt99*tt21-2*tt100*tt15)-tt22*(2*tt99*tt15-2*tt10&
&0*tt21)
tt152 = tt25*(-4*tt102*tt30-4*tt103*tt28)-tt31*(4*tt102*tt28-4*tt&
&103*tt30)
tt153 = tt37*(-tt105*tt46-tt106*tt42)-tt47*tt107
tt154 = tt50*(-3*tt109*tt55-3*tt110*tt53)-tt56*(3*tt109*tt53-3*tt&
&110*tt55)
tt155 = 2*area(1,1)*tt136*tt112+2*area(1,1)*tt80*(tt9*(tt61*(tt15&
&1/2.0-tt1*tt152/4.0)-tt60*(tt36*tt153-tt36*tt1*tt154))/4.0+tt9*tt&
&1*(tt58*(tt152/8.0-tt1*tt151/4.0)-tt34*(tt36*tt154+tt36*tt1*tt153&
&))/8.0+3.0*(tt9*tt1*tt152/8.0+tt9*tt151/4.0)/8.0)
tt156 = tt11*(4*tt67*tt21-4*tt66*tt15)-tt22*(-4*tt66*tt21-4*tt67*&
&tt15)
tt157 = tt25*(16*tt70*tt30-16*tt69*tt28)-tt31*(-16*tt69*tt30-16*t&
&t70*tt28)
tt158 = tt37*(tt74*tt46-tt72*tt42)-tt47*tt133
tt159 = tt50*(9*tt78*tt55-9*tt77*tt53)-tt56*(-9*tt77*tt55-9*tt78*&
&tt53)
hes(1,1) = 2*area(1,1)*tt97**2+2*area(1,1)*(tt9*(tt61*(-tt1*tt32/&
&4.0+tt23/2.0+tt9*tt8/4.0)-tt60*(tt36*tt48-tt36*tt1*tt57))/4.0+tt9&
&*tt1*(tt58*(tt32/8.0-tt1*tt23/4.0+tt9*tt1*tt8/8.0)-tt34*(tt36*tt5&
&7+tt36*tt1*tt48))/8.0+3.0*(tt9*tt1*tt32/8.0+tt9*tt23/4.0+3.0*tt8/&
&8.0)/8.0)*tt80
hes(1,2) = tt126
hes(1,3) = tt137
hes(2,1) = tt126
hes(2,2) = 2*area(1,1)*tt112**2+2*area(1,1)*(tt9*(tt61*(-tt1*tt14&
&4/4.0+tt141/2.0+tt9*tt138/4.0)-tt60*(tt36*tt147-tt36*tt1*tt150))/&
&4.0+tt9*tt1*(tt58*(tt144/8.0-tt1*tt141/4.0+tt9*tt1*tt138/8.0)-tt3&
&4*(tt36*tt150+tt36*tt1*tt147))/8.0+3.0*(tt9*tt1*tt144/8.0+tt9*tt1&
&41/4.0+3.0*tt138/8.0)/8.0)*tt80
hes(2,3) = tt155
hes(3,1) = tt137
hes(3,2) = tt155
hes(3,3) = 2*area(1,1)*tt136**2+2*area(1,1)*(tt9*(tt61*(tt156/2.0&
&-tt1*tt157/4.0)-tt60*(tt36*tt158-tt36*tt1*tt159))/4.0+tt9*tt1*(tt&
&58*(tt157/8.0-tt1*tt156/4.0)-tt34*(tt36*tt159+tt36*tt1*tt158))/8.&
&0+3.0*(tt9*tt1*tt157/8.0+tt9*tt156/4.0)/8.0)*tt80
\verb|END|\linebreak[0]\verb| |
\verb|SUBROUTINE cubic_align_sh_coef(val, F, Rnz, area)|\linebreak[0]\verb| |
