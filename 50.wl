(* ::Package:: *)

(* ::Input:: *)
(*primes=Prime@Range@PrimePi[10^6];*)


(* ::Input:: *)
(*range=EchoFunction[Length]@Prepend[Select[Accumulate@primes,#<10^6&],0];*)


(* ::Input:: *)
(*consecutivePrimeTotal=Union@Flatten@Table[range[[i]]-range[[j]],{i,1,Length@range},{j,1,i-2}];*)


(* ::Input:: *)
(*ans=Intersection[consecutivePrimeTotal,primes][[-1]]*)
