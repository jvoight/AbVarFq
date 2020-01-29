Attach("padictocc.m");
_<x> := PolynomialRing(Rationals());
// load "test_JV/test_JV_1_ord_irred_normal.txt";
load "test_JV/test_JV_2_ord_irred_notnormal.txt";
// load "test_JV/test_JV_3_ord_notirr.txt";

for i := 1 to #data do
  d := data[i];
  print i, "of", #data, ":", d;
  time _ := pAdicToComplexRoots(d[1],d[2]);
end for;
