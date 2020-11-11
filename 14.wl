(* ::Package:: *)

(* ::Input:: *)
(*tr[n_]:=tr[n]=If[OddQ@n,3n+1,n/2]*)
(*g[1]=1;*)
(*g[n_]:=g[n]=g@tr@n+1*)


(* ::Input:: *)
(*Position[#,Echo@Max@#]&@Array[g,1000000]//Timing*)



