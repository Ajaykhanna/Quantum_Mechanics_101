%oldchk=nr_ex_w0100000000.chk
%chk=nr_vde_w0100000000.chk
#P tda=(root=1) LC-wHPBE/ChkBasis Iop(3/107=0100000000, 3/108=0100000000)
SCRF=Check nosymm Geom=AllCheck Guess=Read

VDE in dmso

