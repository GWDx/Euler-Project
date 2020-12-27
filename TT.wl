(* ::Package:: *)

TT[x_]:=Last@EchoFunction[First]@Timing@x
SetAttributes[TT,HoldAll]
