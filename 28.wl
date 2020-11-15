(* ::Package:: *)

(* ::Section:: *)
(*0*)


(* ::Input:: *)
(*s="21 22 23 24 25*)
(*20  7  8  9 10*)
(*19  6  1  2 11*)
(*18  5  4  3 12*)
(*17 16 15 14 13";*)
(*Tr@#+Tr@Reverse@#-1&@EchoFunction[MatrixForm]@ToExpression@StringSplit@StringSplit[s,"\n"]*)


(* ::Section:: *)
(*1*)


(* ::Input:: *)
(*r=FindFit[{1,25,101,261},mod=a n^3+b n^2+c n+d,{a,b,c,d},n]*)


(* ::Input:: *)
(*mod/. r/.n->(1+1001)/2//Round*)


(* ::Section:: *)
(*2*)


(* ::Input:: *)
(*Clear["`*"]*)
(*f[n_,n_,n_]=1;*)
(*f[n_,a_,b_]:=(f[n,a,b]=f[n,a,b-1]+1)/;a<b&&a+b<=2n+1;*)
(*f[n_,a_,b_]:=(f[n,a,b]=f[n,a-1,b]+1)/;a<=b&&a+b>2n+1;*)
(*f[n_,a_,b_]:=(f[n,a,b]=f[n,a,b+1]+1)/;a>b&&a+b>=2n;*)
(*f[n_,a_,b_]:=(f[n,a,b]=f[n,a+1,b]+1)/;a>=b&&a+b<2n;*)


(* ::Input:: *)
(*f[3,1,4]*)


(* ::Input:: *)
(*$RecursionLimit=5000;*)
(*m=1001;*)
(*n=(m+1)/2;*)
(*Table[f[n,i,m+1-i],{i,n,m}];*)
(*f[n,1,m]*)


(* ::Input:: *)
(*Sum[f[n,i,i],{i,1,m}]+Sum[f[n,i,m+1-i],{i,1,m}]-1*)
