(* ::Package:: *)

(* ::Input:: *)
(*primeRange[i_]:=Select[Range[10^(i-1),10^i],PrimeQ]*)
(*sameDigitsPrimes=GatherBy[primeRange[4],Sort@IntegerDigits@#&];*)


(* ::Input:: *)
(*findIncreaseSequence[l_]:=ReplaceList[l,{___,a_,___,b_,___,c_,___}/;2b==a+c:>{a,b,c}]*)
(*answers=Flatten[findIncreaseSequence/@sameDigitsPrimes,1]*)


(* ::Input:: *)
(*FromDigits@Flatten@IntegerDigits@answers[[2]]*)
