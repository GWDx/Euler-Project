(* ::Package:: *)

(* ::Input:: *)
(*SetAttributes[TT,HoldAll]*)
(*TT[x_]:=Last@EchoFunction[First]@Timing@x*)


(* ::Input:: *)
(*f[i_]:=Select[Prime[Range@@PrimePi@{10^(i-1),10^i}],Sort@IntegerDigits@#==Range@i&]*)


(* ::Input:: *)
(*g[i_]:=Intersection[TT@Prime[Range@@PrimePi@{10^(i-1),10^i}],FromDigits/@Permutations@Range@i//TT]*)


(* ::Input:: *)
(*h[i_]:=Select[FromDigits/@Permutations@Range@i,PrimeQ]*)


(* ::Input:: *)
(*Max@Array[h,9]//TT*)



