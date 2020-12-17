(* ::Package:: *)

(* ::Input:: *)
(*ds[x_]:=Total@Most@Divisors@x*)


(* ::Input:: *)
(*r=Range@28123;*)
(*s=Select[r,ds@#>#&];*)


(* ::Input:: *)
(*Total@Complement[r,Union@Flatten@Outer[Plus,s,s]]//Timing*)
