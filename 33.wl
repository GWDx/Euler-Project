(* ::Package:: *)

(* ::Input:: *)
(*nu[i_,{a_,b_,c_}]:=FromDigits@({*)
(* {a, b},*)
(* {b, a},*)
(* {b, a}*)
(*})[[i]]*)
(*de[i_,{a_,b_,c_}]:=FromDigits@({*)
(* {b, c},*)
(* {b, c},*)
(* {c, b}*)
(*})[[i]]*)


(* ::Input:: *)
(*Q[i_,{a_,b_,c_}]:=#==a/c&&#<1&@(nu[i,{a,b,c}]/de[i,{a,b,c}])*)


(* ::Input:: *)
(*ans=Flatten[Table[If[Q[i,{a,b,c}],{nu[i,{a,b,c}],de[i,{a,b,c}]},Nothing],{i,3},{a,9},{b,9},{c,9}],3]*)


(* ::Input:: *)
(*Times@@Divide@@@ans*)
