(* ::Package:: *)

(* ::Input:: *)
(*g[a_,b_]:=NestWhile[#+1&,0,PrimeQ[#^2+a #+b]&]*)
(*#1 #2 &@@@Echo@MaximalBy[{##,g@##}&@@@Tuples[Range[-999,999],2],Last]//Timing*)



