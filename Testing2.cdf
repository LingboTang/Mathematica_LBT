(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 10.1' *)

(*************************************************************************)
(*                                                                       *)
(*  The Mathematica License under which this file was created prohibits  *)
(*  restricting third parties in receipt of this file from republishing  *)
(*  or redistributing it by any means, including but not limited to      *)
(*  rights management or terms of use, without the express consent of    *)
(*  Wolfram Research, Inc. For additional information concerning CDF     *)
(*  licensing and redistribution see:                                    *)
(*                                                                       *)
(*        www.wolfram.com/cdf/adopting-cdf/licensing-options.html        *)
(*                                                                       *)
(*************************************************************************)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[      1064,         20]
NotebookDataLength[     14947,        546]
NotebookOptionsPosition[     13114,        456]
NotebookOutlinePosition[     13457,        471]
CellTagsIndexPosition[     13414,        468]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell[BoxData[
 RowBox[{"Range", "[", "8", "]"}]], "Input",
 CellChangeTimes->{{3.6423371061189585`*^9, 3.642337113575467*^9}}],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
  "1", ",", "2", ",", "3", ",", "4", ",", "5", ",", "6", ",", "7", ",", "8"}],
   "}"}]], "Output",
 CellChangeTimes->{3.6423371144795303`*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Table", "[", 
  RowBox[{"j", ",", 
   RowBox[{"{", 
    RowBox[{"j", ",", "1", ",", "8", ",", "2"}], "}"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.6423371165356693`*^9, 3.642337135834751*^9}}],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{"1", ",", "3", ",", "5", ",", "7"}], "}"}]], "Output",
 CellChangeTimes->{3.6423371361347713`*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"RandomInteger", "[", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{"1", ",", "6"}], "}"}], ",", "10"}], "]"}]], "Input",
 CellChangeTimes->{{3.6423371481001368`*^9, 3.6423371590904627`*^9}}],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
  "6", ",", "6", ",", "6", ",", "2", ",", "3", ",", "2", ",", "2", ",", "1", 
   ",", "5", ",", "3"}], "}"}]], "Output",
 CellChangeTimes->{3.6423371631467314`*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"dicerolls", " ", "=", " ", 
  RowBox[{"RandomInteger", "[", 
   RowBox[{
    RowBox[{"{", 
     RowBox[{"1", ",", "6"}], "}"}], ",", "10"}], "]"}]}]], "Input",
 CellChangeTimes->{{3.642337170503234*^9, 3.6423371863140326`*^9}}],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
  "1", ",", "5", ",", "6", ",", "2", ",", "6", ",", "5", ",", "6", ",", "2", 
   ",", "6", ",", "2"}], "}"}]], "Output",
 CellChangeTimes->{3.6423371867420635`*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Mean", "[", "dicerolls", "]"}]], "Input",
 CellChangeTimes->{{3.642337188966217*^9, 3.642337198536604*^9}}],

Cell[BoxData[
 FractionBox["41", "10"]], "Output",
 CellChangeTimes->{3.6423372032329206`*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"1.9", "*", 
  RowBox[{"Mean", "[", "dicerolls", "]"}]}]], "Input",
 CellChangeTimes->{{3.6423372490958924`*^9, 3.6423372556923313`*^9}}],

Cell[BoxData["7.789999999999999`"], "Output",
 CellChangeTimes->{3.642337256072359*^9}]
}, Open  ]],

Cell[BoxData[
 RowBox[{
  RowBox[{"dicerolls", "=", 
   RowBox[{"RandomInteger", "[", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"1", ",", "6"}], "}"}], ",", "100000"}], "]"}]}], 
  ";"}]], "Input",
 CellChangeTimes->{{3.642337259534196*^9, 3.642337274443224*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"squares", "=", 
  RowBox[{"Table", "[", 
   RowBox[{
    RowBox[{"i", "^", "2"}], ",", 
    RowBox[{"{", 
     RowBox[{"i", ",", "1", ",", "8"}], "}"}]}], "]"}]}]], "Input",
 CellChangeTimes->{{3.6423373027931976`*^9, 3.642337341603011*^9}}],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
  "1", ",", "4", ",", "9", ",", "16", ",", "25", ",", "36", ",", "49", ",", 
   "64"}], "}"}]], "Output",
 CellChangeTimes->{{3.642337330692734*^9, 3.6423373425310745`*^9}}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"upto8", " ", "=", " ", 
  RowBox[{"Range", "[", "8", "]"}]}]], "Input",
 CellChangeTimes->{{3.642337345099248*^9, 3.642337352667765*^9}}],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
  "1", ",", "2", ",", "3", ",", "4", ",", "5", ",", "6", ",", "7", ",", "8"}],
   "}"}]], "Output",
 CellChangeTimes->{3.642337353103794*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Map", "[", 
  RowBox[{
   RowBox[{
    RowBox[{"#", "^", "2"}], " ", "&"}], ",", " ", "upto8"}], "]"}]], "Input",
 CellChangeTimes->{{3.642337364029782*^9, 3.6423373642017937`*^9}, {
  3.6423373951816244`*^9, 3.6423374215331545`*^9}, {3.642337456966837*^9, 
  3.6423374950567245`*^9}, {3.6423375734348755`*^9, 3.642337668981632*^9}, {
  3.6423377681971273`*^9, 3.6423377979930096`*^9}}],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
  "1", ",", "4", ",", "9", ",", "16", ",", "25", ",", "36", ",", "49", ",", 
   "64"}], "}"}]], "Output",
 CellChangeTimes->{3.642337799423024*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Map", "[", 
  RowBox[{"f", ",", 
   RowBox[{"{", 
    RowBox[{"a", ",", "b", ",", "c"}], "}"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.6423374265110493`*^9, 3.642337442380131*^9}}],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"f", "[", "a", "]"}], ",", 
   RowBox[{"f", "[", "b", "]"}], ",", 
   RowBox[{"f", "[", "c", "]"}]}], "}"}]], "Output",
 CellChangeTimes->{3.642337443073892*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"ListPlot", "[", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{"squares", ",", "upto8"}], "}"}], ",", 
   RowBox[{"Joined", "\[Rule]", "True"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.6423377760296617`*^9, 3.6423377838760457`*^9}, {
  3.64233786468049*^9, 3.642337899456353*^9}}],

Cell[BoxData[
 GraphicsBox[{{}, {{}, {}, 
    {RGBColor[0.368417, 0.506779, 0.709798], PointSize[0.012833333333333334`],
      AbsoluteThickness[1.6], 
     LineBox[{{1., 1.}, {2., 4.}, {3., 9.}, {4., 16.}, {5., 25.}, {6., 36.}, {
      7., 49.}, {8., 64.}}]}, 
    {RGBColor[0.880722, 0.611041, 0.142051], PointSize[0.012833333333333334`],
      AbsoluteThickness[1.6], 
     LineBox[{{1., 1.}, {2., 2.}, {3., 3.}, {4., 4.}, {5., 5.}, {6., 6.}, {7.,
       7.}, {8., 8.}}]}}, {}},
  AspectRatio->NCache[GoldenRatio^(-1), 0.6180339887498948],
  Axes->{True, True},
  AxesLabel->{None, None},
  AxesOrigin->{0, 0},
  DisplayFunction->Identity,
  Frame->{{False, False}, {False, False}},
  FrameLabel->{{None, None}, {None, None}},
  FrameTicks->{{Automatic, Automatic}, {Automatic, Automatic}},
  GridLines->{None, None},
  GridLinesStyle->Directive[
    GrayLevel[0.5, 0.4]],
  Method->{},
  PlotRange->{{0., 8.}, {0, 64.}},
  PlotRangeClipping->True,
  PlotRangePadding->{{
     Scaled[0.02], 
     Scaled[0.02]}, {
     Scaled[0.02], 
     Scaled[0.05]}},
  Ticks->{Automatic, Automatic}]], "Output",
 CellChangeTimes->{3.6423379005861454`*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Length", "[", "squares", "]"}]], "Input",
 CellChangeTimes->{{3.642337911632024*^9, 3.6423379218944635`*^9}}],

Cell[BoxData["8"], "Output",
 CellChangeTimes->{3.642337922174483*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"NestList", "[", 
  RowBox[{"f", ",", "a", ",", "5"}], "]"}]], "Input",
 CellChangeTimes->{{3.6423379288949413`*^9, 3.642337944305848*^9}}],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{"a", ",", 
   RowBox[{"f", "[", "a", "]"}], ",", 
   RowBox[{"f", "[", 
    RowBox[{"f", "[", "a", "]"}], "]"}], ",", 
   RowBox[{"f", "[", 
    RowBox[{"f", "[", 
     RowBox[{"f", "[", "a", "]"}], "]"}], "]"}], ",", 
   RowBox[{"f", "[", 
    RowBox[{"f", "[", 
     RowBox[{"f", "[", 
      RowBox[{"f", "[", "a", "]"}], "]"}], "]"}], "]"}], ",", 
   RowBox[{"f", "[", 
    RowBox[{"f", "[", 
     RowBox[{"f", "[", 
      RowBox[{"f", "[", 
       RowBox[{"f", "[", "a", "]"}], "]"}], "]"}], "]"}], "]"}]}], 
  "}"}]], "Output",
 CellChangeTimes->{3.642337944709876*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"NestList", "[", 
  RowBox[{
   RowBox[{
    RowBox[{"#", "*", "2"}], " ", "&"}], ",", "1", ",", "5"}], "]"}]], "Input",
 CellChangeTimes->{{3.642337987780348*^9, 3.6423380159881926`*^9}}],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{"1", ",", "2", ",", "4", ",", "8", ",", "16", ",", "32"}], 
  "}"}]], "Output",
 CellChangeTimes->{3.642338017008263*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"NestWhileList", "[", 
  RowBox[{
   RowBox[{
    RowBox[{"#", "*", "2"}], " ", "&"}], ",", "1", ",", 
   RowBox[{
    RowBox[{"#", "\[LessEqual]", " ", "129"}], " ", "&"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.6423381288425956`*^9, 3.642338150582135*^9}}],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
  "1", ",", "2", ",", "4", ",", "8", ",", "16", ",", "32", ",", "64", ",", 
   "128", ",", "256"}], "}"}]], "Output",
 CellChangeTimes->{3.6423381525462694`*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Union", "[", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{"1", ",", "2", ",", "3"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"a", ",", "b", ",", "c"}], "}"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.6423381571705847`*^9, 3.642338176693464*^9}}],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{"1", ",", "2", ",", "3", ",", "a", ",", "b", ",", "c"}], 
  "}"}]], "Output",
 CellChangeTimes->{3.6423381773655095`*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Intersection", "[", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{"1", ",", "2", ",", "3"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"3", ",", "4", ",", "5"}], "}"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.642338204909152*^9, 3.6423382180481777`*^9}}],

Cell[BoxData[
 RowBox[{"{", "3", "}"}]], "Output",
 CellChangeTimes->{3.642338219780297*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Subsets", "[", 
  RowBox[{"{", 
   RowBox[{"1", ",", "2", ",", "3"}], "}"}], "]"}]], "Input",
 CellChangeTimes->{{3.6423382223964763`*^9, 3.6423382312828145`*^9}}],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"{", "}"}], ",", 
   RowBox[{"{", "1", "}"}], ",", 
   RowBox[{"{", "2", "}"}], ",", 
   RowBox[{"{", "3", "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"1", ",", "2"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"1", ",", "3"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"2", ",", "3"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"1", ",", "2", ",", "3"}], "}"}]}], "}"}]], "Output",
 CellChangeTimes->{3.642338231570835*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Join", "[", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{"1", ",", "2"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"2", ",", "1"}], "}"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.642338251866308*^9, 3.642338261962998*^9}}],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{"1", ",", "2", ",", "2", ",", "1"}], "}"}]], "Output",
 CellChangeTimes->{3.642338262223015*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Riffle", "[", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{"1", ",", "2"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"a", ",", "b"}], "}"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.642338287847549*^9, 3.642338291107771*^9}, {
  3.642338346256045*^9, 3.642338356120717*^9}}],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{"1", ",", "a", ",", "2", ",", "b"}], "}"}]], "Output",
 CellChangeTimes->{3.6423383564087367`*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Take", "[", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{
    "1", ",", "2", ",", "3", ",", "4", ",", "5", ",", "6", ",", "7", ",", "8",
      ",", "9", ",", "10"}], "}"}], ",", "3"}], "]"}]], "Input",
 CellChangeTimes->{{3.6423383577826166`*^9, 3.6423383692433977`*^9}}],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{"1", ",", "2", ",", "3"}], "}"}]], "Output",
 CellChangeTimes->{3.642338369971446*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Drop", "[", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{
    "1", ",", "2", ",", "3", ",", "4", ",", "5", ",", "6", ",", "7", ",", "8",
      ",", "9", ",", "10"}], "}"}], ",", "3"}], "]"}]], "Input",
 CellChangeTimes->{{3.642338373183665*^9, 3.6423383735276904`*^9}, {
  3.642339862902029*^9, 3.6423398710705867`*^9}}],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{"4", ",", "5", ",", "6", ",", "7", ",", "8", ",", "9", ",", "10"}], 
  "}"}]], "Output",
 CellChangeTimes->{3.64233987167463*^9}]
}, Open  ]],

Cell[BoxData[""], "Input",
 CellChangeTimes->{{3.6423382632270837`*^9, 3.642338271709164*^9}}],

Cell[BoxData[""], "Input",
 CellChangeTimes->{{3.6423381853158154`*^9, 3.642338191948289*^9}}]
},
WindowSize->{759, 733},
WindowMargins->{{28, Automatic}, {Automatic, 23}},
FrontEndVersion->"10.1 for Microsoft Windows (64-bit) (March 23, 2015)",
StyleDefinitions->"Default.nb"
]
(* End of Notebook Content *)

(* Internal cache information *)
(*CellTagsOutline
CellTagsIndex->{}
*)
(*CellTagsIndex
CellTagsIndex->{}
*)
(*NotebookFileOutline
Notebook[{
Cell[CellGroupData[{
Cell[1486, 35, 126, 2, 31, "Input"],
Cell[1615, 39, 183, 5, 31, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[1835, 49, 218, 5, 31, "Input"],
Cell[2056, 56, 137, 3, 31, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[2230, 64, 209, 5, 31, "Input"],
Cell[2442, 71, 204, 5, 31, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[2683, 81, 251, 6, 31, "Input"],
Cell[2937, 89, 204, 5, 31, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[3178, 99, 131, 2, 31, "Input"],
Cell[3312, 103, 94, 2, 46, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[3443, 110, 160, 3, 31, "Input"],
Cell[3606, 115, 87, 1, 31, "Output"]
}, Open  ]],
Cell[3708, 119, 268, 8, 31, "Input"],
Cell[CellGroupData[{
Cell[4001, 131, 265, 7, 31, "Input"],
Cell[4269, 140, 213, 5, 31, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[4519, 150, 161, 3, 31, "Input"],
Cell[4683, 155, 181, 5, 31, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[4901, 165, 410, 8, 31, "Input"],
Cell[5314, 175, 187, 5, 31, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[5538, 185, 206, 5, 31, "Input"],
Cell[5747, 192, 212, 6, 31, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[5996, 203, 299, 7, 31, "Input"],
Cell[6298, 212, 1146, 30, 245, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[7481, 247, 133, 2, 31, "Input"],
Cell[7617, 251, 70, 1, 31, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[7724, 257, 162, 3, 31, "Input"],
Cell[7889, 262, 613, 19, 31, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[8539, 286, 211, 5, 31, "Input"],
Cell[8753, 293, 160, 4, 31, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[8950, 302, 283, 7, 31, "Input"],
Cell[9236, 311, 201, 5, 31, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[9474, 321, 267, 7, 31, "Input"],
Cell[9744, 330, 160, 4, 31, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[9941, 339, 274, 7, 31, "Input"],
Cell[10218, 348, 92, 2, 31, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[10347, 355, 187, 4, 31, "Input"],
Cell[10537, 361, 472, 15, 31, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[11046, 381, 244, 7, 31, "Input"],
Cell[11293, 390, 135, 3, 31, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[11465, 398, 295, 8, 31, "Input"],
Cell[11763, 408, 137, 3, 31, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[11937, 416, 291, 7, 31, "Input"],
Cell[12231, 425, 125, 3, 31, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[12393, 433, 340, 8, 31, "Input"],
Cell[12736, 443, 168, 4, 31, "Output"]
}, Open  ]],
Cell[12919, 450, 94, 1, 31, "Input"],
Cell[13016, 453, 94, 1, 31, "Input"]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature Yw0iTSLt55eu0CwXJhqCGzAP *)
