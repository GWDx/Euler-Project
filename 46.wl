(* ::Package:: *)

(* ::Input:: *)
(*test[x_]:=Or@@Table[PrimeQ[x-2i^2],{i,Floor@Sqrt[(x/2)]}]*)


(* ::Input:: *)
(*Select[Select[Range[9,10000,2],CompositeQ],!test@#&]*)
