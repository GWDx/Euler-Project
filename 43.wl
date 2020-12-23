(* ::Package:: *)

(* ::Input:: *)
(*TT[x_]:=Last@EchoFunction[First]@Timing@x*)
(*SetAttributes[TT,HoldAll]*)


(* ::Subsection:: *)
(*1*)


(* ::Input:: *)
(*g[x_]:=With[{p=FromDigits/@Partition[Rest@x,3,1]},And@@Table[Divisible[p[[i]],Prime@i],{i,Length@p}]]*)
(*g@IntegerDigits@1406357289*)


(* ::Input:: *)
(*ans=Parallelize@Select[Permutations@Range[0,9],g]//TT*)


(* ::Input:: *)
(*FromDigits/@ans//Total*)


(* ::Subsection:: *)
(*2*)


(* ::Input:: *)
(*genRule[i_]:={Sequence@@Array[_&,i],a_,b_,c_,___}/;!Divisible[FromDigits@{a,b,c},Prime@i]->Nothing*)
(*ans=Fold[Replace[#1,genRule@#2,{1}]&,Permutations@Range[0,9],Range@7]//TT*)



