(* ::Package:: *)

(* ::Input:: *)
(*gen[x_]:= Range@Quotient[9,IntegerLength@x]x*)
(*gen[192]*)


(* ::Input:: *)
(*panNum[l_]:=Table[With[{digits=Flatten@IntegerDigits@Take[l,i]},*)
(*If[Sort@digits==Range@9,FromDigits@digits,Nothing]],{i,Length@l}]/.{}->Nothing*)
(*panNum@gen[192]*)


(* ::Input:: *)
(*panNum@gen@#&/@Range@10000//Flatten//Echo//Max*)



