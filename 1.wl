(* ::Package:: *)

(* ::Input:: *)
(*Select[Range@999,Divisible[#,3]||Divisible[#,5]&]//Total*)


(* ::Input:: *)
(*Union@@(Range[0,999,#]&/@{3,5})//Total*)
