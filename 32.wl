(* ::Package:: *)

(* ::Input:: *)
(*pandigitalQ[a_,b_]:=Sort@Flatten@IntegerDigits@{a,b,a b}==Range[9]*)
(*pandigitalQ[39,186]*)


(* ::Input:: *)
(*g[i_,j_]:=Select[FromDigits/@TakeDrop[#,i]&/@Permutations[Range[9],{i+j}],pandigitalQ@@#&]*)
(*g[2,3]*)


(* ::Input:: *)
(*Times@@@Flatten[Echo@Table[g[i,5-i],{i,4}],1]//DeleteDuplicates//Total*)



