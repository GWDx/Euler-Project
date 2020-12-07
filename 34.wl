(* ::Package:: *)

(* ::Input:: *)
(*SetAttributes[TT,HoldAll]*)
(*TT[x_]:=Last@EchoFunction[First]@Timing@x*)


(* ::Subsection:: *)
(*1*)


(* ::Input:: *)
(*f[x_]:=IntegerDigits[x]!//Total*)
(*n=Echo@NestWhile[#+1&,1,f[10^#-1]>10^#-1&];*)


(* ::Input:: *)
(*ans=TT@Select[Range[10^n],f@#==#&];*)
(*Total@Drop[Echo@ans,2]*)


(* ::Subsection:: *)
(*2*)


(* ::Input:: *)
(*gen[0,r_]:=gen[0,r]={{}}*)
(*gen[x_,r_]:=gen[x,r]=Flatten[Table[Append[#,i]&/@gen[x-1,i],{i,0,r}],1]*)


(* ::Input:: *)
(*ans=Total[#!]&/@Flatten[Table[Select[gen[i,9],Sort@IntegerDigits@Total[#!]==#&],{i,7}],1]//TT;*)
(*Total@Drop[Echo@ans,2]*)



