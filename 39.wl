(* ::Package:: *)

(* ::Input:: *)
(*perimeter[c_]:=Table[With[{b=Sqrt[c^2-a^2]},If[IntegerQ@b,a+b+c,Nothing]],{a,Quotient[c,Sqrt[2]]}]*)
(*Commonest@Echo@Select[Flatten@Table[perimeter[c],{c,500}],#<=1000&]*)



