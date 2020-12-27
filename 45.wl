(* ::Package:: *)

(* ::Input:: *)
(*Clear["`*"]*)


(* ::Input:: *)
(*<<(NotebookDirectory[]<>"TT.wl")*)


(* ::Input:: *)
(*T[n_]:=(n(n+1))/2*)
(*P[n_]:=(n(3n-1))/2*)
(*H[n_]:=n(2n-1)*)


(* ::Subsection:: *)
(*1*)


(* ::Input:: *)
(*f[{a_,b_,c_}]:=MapAt[#+1&,{a,b,c},FirstPosition[#,Min@#]&@{T[a],P[b],H[c]}]*)
(*test[{a_,b_,c_}]:=!T[a]==P[b]==H[c]*)


(* ::Input:: *)
(*ans1=NestWhile[f,f@{1,1,1},test]*)


(* ::Input:: *)
(*ans2=NestWhile[f,f@ans1,test]//TT*)


(* ::Input:: *)
(*T@ans2[[1]]*)


(* ::Subsection:: *)
(*2*)


(* ::Input:: *)
(*f2[{a_,b_,c_}]:={a,b,c}+MinDetect@{T[a],P[b],H[c]}*)
(*ans22=NestWhile[f,f@ans1,test]//TT*)



