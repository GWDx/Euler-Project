(* ::Package:: *)

(* ::Input:: *)
(*f[i_]:=StringReplace[IntegerName[i,"Words"],"hundred "->"hundred and "]*)
(*g[i_]:=StringLength@StringDelete[f@i," "|"\[Hyphen]"]*)
(*g/@Range@1000//Total*)
