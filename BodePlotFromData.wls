#!/usr/bin/env wolframscript
(* ::Package:: *)

(* ::Text:: *)
(*Code to generate Bode Plot from  data extracted from instrumentation *)


(* ::Input:: *)
(*SetDirectory["C:\\Users\\Frederick\\Downloads\\Maestria\\Cuatrimestre2\\Analogicos"];f1=If[MemberQ[Table[10.0^n,{n,-4,9}],#]==True,#,{#,""}]&;ListFileNamesLP={"F_b1_lp.txt","F_b2_lp.txt","F_b3_lp.txt","F_b4_lp.txt"};*)
(**)
(*Delta=500; CentralPoint=10000;PointsGraphicsLP=List[];\[Continuation]*)
(*EpsilonPoints=List[];\[Continuation]*)
(*MeanPoints=List[];*)
(*LegendsGraphicsLP={"Biquad 1 Pasa Bajas","Biquad 2 Pasa Bajas", "Biquad 3 Pasa Bajas","Biquad 4 Pasa Bajas"};For[i=1,i<=Length[ListFileNamesLP],i++,t=Import[ListFileNamesLP[[i]],"Table"];xPoints=t[[2;;All,1]];yPoints=t[[2;;All,3]];\[Continuation]*)
(*AppendTo[PointsGraphicsLP,Thread[List[xPoints,yPoints]]];*)
(*AppendTo[EpsilonPoints,Select[PointsGraphicsLP[[i]],Or[CentralPoint-Delta<=Part[#,1]<=CentralPoint+Delta]&]];\[Continuation]*)
(*AppendTo[MeanPoints,Mean[EpsilonPoints[[i]]]];\[Continuation]*)
(*]*)
(*MeanPoints=Map[Callout,MeanPoints];*)
(*Column[\[Continuation]*)
(*Table[\[Continuation]*)
(*Show[ListPlot[PointsGraphicsLP[[i]],Joined->True,ScalingFunctions->{"Log10"},ImageSize->Large,\[Continuation]*)
(*TicksStyle->{Directive[FontSize->12,Italic],Directive[FontSize->12,Italic]},\[Continuation]*)
(*Ticks->{{#,ScientificForm@#}&/@(f1/@Flatten[Table[k 10.0^n,{n,0,6},{k,0,9}]]),Table[-5k,{k,-1,8}]},\[Continuation]*)
(*GridLines->{f1/@Flatten[Table[k 10.0^n,{n,0,6},{k,0,9}]],Table[-5k,{k,-1,8}]},\[Continuation]*)
(*GridLinesStyle->Thickness[0.001],\[Continuation]*)
(*PlotLegends->Placed[Style[LegendsGraphicsLP[[i]],FontSize->24],{0.5,0.1}],\[Continuation]*)
(*AxesLabel->{Style["Hertz",FontSize->16],Style["dB",FontSize->16]}]\[Continuation]*)
(*,ListPlot[If[Length[MeanPoints[[i]]]==1,List[MeanPoints[[i]]],MeanPoints[[i]]],PlotStyle->{Red,PointSize[Large]},ScalingFunctions->{"Log10"},ImageSize->Full]],{i,1,Length[ListFileNamesLP]}]\[Continuation]*)
(*]*)
(*Show[ListPlot[PointsGraphicsLP,Joined->True,ScalingFunctions->{"Log10"},ImageSize->Large,\[Continuation]*)
(*AxesLabel->{Style["Hertz",FontSize->16],Style["dB",FontSize->16]},\[Continuation]*)
(*PlotLegends->Placed[Thread[Style[LegendsGraphicsLP,FontSize->18]],{0.5,0.2}],\[Continuation]*)
(*TicksStyle->{Directive[FontSize->16,Italic],Directive[FontSize->16,Italic]},\[Continuation]*)
(*Ticks->{{#,ScientificForm@#}&/@(f1/@Flatten[Table[k 10.0^n,{n,0,6},{k,0,9}]]),Automatic},\[Continuation]*)
(*GridLines->{f1/@Flatten[Table[k 10.0^n,{n,0,6},{k,0,9}]],Table[-5k,{k,-1,8}]},\[Continuation]*)
(*GridLinesStyle->Thickness[0.001]],\[Continuation]*)
(*ListPlot[MeanPoints,PlotStyle->{Red,PointSize[Large]},ScalingFunctions->{"Log10"},ImageSize->Full]]*)


(* ::Input:: *)
(**)
(*(*To obtain points, (x,y) coordinates from a BodePlot*)*)


(* ::Input:: *)
(*Cases[BodePlot[(1+s/10^6)/((1+s/10^2) (1+s/10^12)),{0.1,10^20}],Line[pts_]:>pts,Infinity]*)


(* ::Input:: *)
(**)
