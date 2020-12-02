(* ::Package:: *)

(* ::Input:: *)
(*f[x_,t_]:=IntegerDigits[x]^t//Total*)
(*n[t_]:=NestWhile[#+1&,1,10^#-1<f[10^#-1,t]&]//Echo;*)
(*ans[t_]:=Total@Echo@Select[Range[2,10^n[t]],f[#,t]==#&]*)


(* ::Input:: *)
(*ans@4*)


(* ::Input:: *)
(*ans@5*)



