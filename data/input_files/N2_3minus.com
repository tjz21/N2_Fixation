%NProcShared=10
%chk=N2_3minus.chk
%mem=2GB
#p B3LYP/6-31+G* scf(conver=8,tight) gfinput Int(Grid=Ultrafine) opt(CalcFC,tight,maxcycle=150) freq(SaveNM,HPmodes,raman) pop=(full,NBO) EmpiricalDispersion=GD3 scrf=(solvent=TetraHydroFuran)

***

-3 2
N       14.135905000      9.600710000     24.876004000
N       15.289729000      8.964202000     24.830038000

