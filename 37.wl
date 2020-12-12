(* ::Package:: *)

(* ::Input:: *)
(*f[x_]:=With[{l=IntegerDigits@x},And@@(PrimeQ@FromDigits@Drop[l,#]&/@Range[1-Length@l,Length@l-1])]*)
(*Total@Echo@Select[Prime@Range[5,100000],f]*)



