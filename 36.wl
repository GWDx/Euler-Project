(* ::Package:: *)

(* ::Input:: *)
(*f[x_]:=PalindromeQ@IntegerDigits[x,2]&&PalindromeQ@x*)
(*Total@Echo@Select[Range@1000000,f]//Timing*)



