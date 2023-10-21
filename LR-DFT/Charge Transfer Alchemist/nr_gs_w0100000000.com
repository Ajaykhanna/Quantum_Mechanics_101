%chk=nr_gs_w0100000000.chk
#P opt=CalcFC freq=(saveNM,hpmodes) LC-wHPBE/6-31G(d) Iop(3/107=0100000000, 3/108=0100000000)
SCRF=(IEFPCM, Solvent=DMSO) nosymm

Gs Opt_Freq calculation in dmso

0 1
O   0.08564600    1.37070500    0.14457300
O   4.57207700    2.73831400    0.29991100
N  -4.51225200    0.07597600   -0.00732800
N   0.90298200   -1.29795700   -0.13374400
C  -3.18778000   -0.25247000   -0.04109400
C  -0.85052800    0.37632700    0.03881100
C   1.79466400   -0.33997500   -0.02851900
C  -0.42043800   -0.96410900   -0.10483800
C  -4.96482800    1.44499400    0.26195500
C  -5.56953700   -0.91405600   -0.24290900
C  -2.18016000    0.74227300    0.06942300
C   3.22603600   -0.64713100   -0.05417900
C   1.41511000    1.05748100    0.11560900
C  -2.76334400   -1.61361100   -0.18587900
C   4.17142100    0.39858700    0.05812800
C  -1.42821400   -1.94665000   -0.21656200
C   2.31519300    2.07365300    0.22354600
C   3.74070700    1.81958200    0.20242600
C  -5.99842700   -1.64421600    1.03287100
C   3.68047800   -1.97191700   -0.18948000
C   5.54165800    0.10051600    0.03374300
C   5.04085700   -2.24966300   -0.21194900
C   5.97846600   -1.21123200   -0.09992400
H  -5.94788100    1.37295700    0.73594500
H  -6.42074400   -0.37864900   -0.67306700
H  -5.24337800   -1.62186300   -1.00928400
H  -2.41403800    1.79378300    0.15944800
H  -3.49557800   -2.40607700   -0.25478600
H  -1.12061400   -2.98223600   -0.32001300
H   1.97474300    3.09740500    0.32860600
H  -5.16158800   -2.19619700    1.47024700
H  -6.36347900   -0.93314300    1.78032400
H  -6.80255300   -2.35283200    0.81207000
H   2.95025500   -2.76855500   -0.27551900
H   6.24302200    0.92313300    0.12213900
H   5.37851000   -3.27630400   -0.31678000
H   7.04097700   -1.43351600   -0.11785200
C  -5.05327500    2.30406500   -1.00286500
H  -4.07659800    2.39507200   -1.48652700
H  -5.74817900    1.86011700   -1.72228400
H  -5.41109200    3.30797700   -0.75476000
H  -4.30702400    1.90594900    1.00383700


