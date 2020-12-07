(* ::Package:: *)

(* ::Input:: *)
(*SetAttributes[TT,HoldAll]*)
(*TT[x_]:=Last@EchoFunction[First]@Timing@x*)


(* ::Subsection:: *)
(*1*)


(* ::Input:: *)
(*f[x_]:=With[{l=IntegerDigits@x},And@@(PrimeQ@FromDigits@#&/@Table[RotateLeft[l,i],{i,Length@l}])]*)
(*Length@Echo@TT@Select[Prime@Range@PrimePi@1000000,f]*)


(* ::Subsection:: *)
(*2*)


(* ::Input:: *)
(*r=Prime@Range@PrimePi@1000000;*)
(*Intersection@@Map[FromDigits,NestList[RotateLeft/@#&,IntegerDigits/@r,6],{2}]//TT*)



