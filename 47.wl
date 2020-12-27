(* ::Package:: *)

(* ::Input:: *)
(*Clear["`*"]*)


(* ::Input:: *)
(*<<(NotebookDirectory[]<>"TT.wl")*)


(* ::Subsection:: *)
(*1*)


(* ::Input:: *)
(*g[n_]:=SequencePosition[Array[PrimeNu,1000000],ConstantArray[n,n]][[1,1]]*)
(*g@4//TT*)


(* ::Subsection:: *)
(*2*)


(* ::Input:: *)
(*f[x_]:=f[x]=PrimeNu[x]*)
(*g2[n_]:=NestWhile[#+1&,Range@n,f/@#!=ConstantArray[n,n]&][[1]]*)


(* ::Input:: *)
(*g2@4//TT*)



