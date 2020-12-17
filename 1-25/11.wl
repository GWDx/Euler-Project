(* ::Package:: *)

(* ::Input:: *)
(*n=20;*)
(*s=Import[NotebookDirectory[]<>"11.txt"];*)
(*t=ToExpression@StringSplit@StringSplit[s,"\n"];*)
(*list={t,Transpose@t,Table[Diagonal[t,i],{i,4-n,n-4}],Table[Diagonal[Reverse/@t,i],{i,4-n,n-4}]};*)
(*Times@@First@Echo@MaximalBy[Times@@#&]@Partition[Flatten@Map[Partition[#,4,1]&,list,{2}],4]*)


(* ::Input:: *)
(*Times@@@Flatten[Map[Partition[#,4,1]&,list,{2}],2]//Max*)


(* ::Input:: *)
(*Times@@@Partition[#,4,1]&/@Flatten[list,1]//Max*)
