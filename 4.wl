(* ::Package:: *)

(* ::Input:: *)
(*Max@Select[Flatten@Table[i j,{i,#},{j,#}],PalindromeQ]&@1000//Timing*)


(* ::Input:: *)
(*SelectFirst[ReverseSort@Flatten@Table[i j,{i,#},{j,#}],PalindromeQ]&@1000//Timing*)
