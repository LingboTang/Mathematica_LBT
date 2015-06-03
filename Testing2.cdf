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
NotebookDataLength[    146705,       3722]
NotebookOptionsPosition[    141486,       3520]
NotebookOutlinePosition[    141830,       3535]
CellTagsIndexPosition[    141787,       3532]
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
    RowBox[{"Riffle", "[", 
     RowBox[{
      RowBox[{"Take", "[", 
       RowBox[{"#", ",", "5"}], "]"}], ",", 
      RowBox[{"Drop", "[", 
       RowBox[{"#", ",", "5"}], "]"}]}], "]"}], " ", "&"}], ",", " ", 
   RowBox[{"{", 
    RowBox[{
    "1", ",", "2", ",", "3", ",", "4", ",", "5", ",", "6", ",", "7", ",", "8",
      ",", "9", ",", "10"}], "}"}], ",", "10"}], "]"}]], "Input",
 CellChangeTimes->{{3.6423534346063566`*^9, 3.6423534800057144`*^9}}],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{
    "1", ",", "2", ",", "3", ",", "4", ",", "5", ",", "6", ",", "7", ",", "8",
      ",", "9", ",", "10"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{
    "1", ",", "6", ",", "2", ",", "7", ",", "3", ",", "8", ",", "4", ",", "9",
      ",", "5", ",", "10"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{
    "1", ",", "8", ",", "6", ",", "4", ",", "2", ",", "9", ",", "7", ",", "5",
      ",", "3", ",", "10"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{
    "1", ",", "9", ",", "8", ",", "7", ",", "6", ",", "5", ",", "4", ",", "3",
      ",", "2", ",", "10"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{
    "1", ",", "5", ",", "9", ",", "4", ",", "8", ",", "3", ",", "7", ",", "2",
      ",", "6", ",", "10"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{
    "1", ",", "3", ",", "5", ",", "7", ",", "9", ",", "2", ",", "4", ",", "6",
      ",", "8", ",", "10"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{
    "1", ",", "2", ",", "3", ",", "4", ",", "5", ",", "6", ",", "7", ",", "8",
      ",", "9", ",", "10"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{
    "1", ",", "6", ",", "2", ",", "7", ",", "3", ",", "8", ",", "4", ",", "9",
      ",", "5", ",", "10"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{
    "1", ",", "8", ",", "6", ",", "4", ",", "2", ",", "9", ",", "7", ",", "5",
      ",", "3", ",", "10"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{
    "1", ",", "9", ",", "8", ",", "7", ",", "6", ",", "5", ",", "4", ",", "3",
      ",", "2", ",", "10"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{
    "1", ",", "5", ",", "9", ",", "4", ",", "8", ",", "3", ",", "7", ",", "2",
      ",", "6", ",", "10"}], "}"}]}], "}"}]], "Output",
 CellChangeTimes->{3.642353481228614*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"ArrayPlot", "[", 
  RowBox[{
   RowBox[{"NestList", "[", 
    RowBox[{
     RowBox[{
      RowBox[{"Riffle", "[", 
       RowBox[{
        RowBox[{"Take", "[", 
         RowBox[{"#", ",", "5"}], "]"}], ",", 
        RowBox[{"Drop", "[", 
         RowBox[{"#", ",", "5"}], "]"}]}], "]"}], " ", "&"}], ",", " ", 
     RowBox[{"{", 
      RowBox[{
      "1", ",", "2", ",", "3", ",", "4", ",", "5", ",", "6", ",", "7", ",", 
       "8", ",", "9", ",", "10"}], "}"}], ",", "10"}], "]"}], ",", 
   RowBox[{"ColorFunction", "->", "\"\<Rainbow\>\""}]}], "]"}]], "Input",
 CellChangeTimes->{{3.6423535324079933`*^9, 3.642353588420411*^9}}],

Cell[BoxData[
 GraphicsBox[RasterBox[CompressedData["
1:eJzt1M8rw3Ecx/HJbZrE2vJNtKgVOY7U9HZRymitpByURStilgsaSVkOZq1E
0rLGYTE/D3aYbEltmJpS08Yssx+2lcRBss38Aa/D9+aww6c+x+frcXiLlGrF
UDGHwynJP27+/f3fO06lpoYQNR0kbYJ7B0Vyy1b5Y5jWZrNXNuaB7CTkVRpi
1FvaeGx6C1NF6mSuxp4mU/OhceIiQDzuuEq276avzIZQfHZH2aDic08boYFO
i8axEyNNkV0+Vp8mT0ZUdt70QiHnkrS27oZm+w1dWyofXbdIJZKVIAnM1VO7
T68UnQ7KFiYTpF9KHLV1x6mPieq887dk2f75WI37qNzcGxj1XJK2vcevCMWJ
r5wZYqoixGw26L6dcRoeebbqF/2U9LbWadUpsqyL/XyPi9yDmpzx1UVoL9qF
+lEn6kGeyA35IAe2e9Eu1I86UQ/yRG7IBzmw3Yt2oX7UiXqQJ3JDPsiB7V60
C/WjTtSDPJEb8kEObPeiXagfdaIe5InckA9yYLu3cJ8L97lwnwv3+b/d51/E
OGlQ
   "], {{0, 0}, {10, 11}}, {0, 1}],
  Frame->Automatic,
  FrameLabel->{None, None},
  FrameTicks->{{None, None}, {None, None}},
  GridLinesStyle->Directive[
    GrayLevel[0.5, 0.4]],
  Method->{
   "DefaultBoundaryStyle" -> Automatic, "DefaultPlotStyle" -> 
    Automatic}]], "Output",
 CellChangeTimes->{3.6423535892540016`*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"MatrixForm", "[", 
  RowBox[{"{", 
   RowBox[{
    RowBox[{"{", 
     RowBox[{"1", ",", "2"}], "}"}], ",", 
    RowBox[{"{", 
     RowBox[{"3", ",", "4"}], "}"}]}], "}"}], "]"}]], "Input",
 CellChangeTimes->{{3.642353691822729*^9, 3.642353710370884*^9}}],

Cell[BoxData[
 TagBox[
  RowBox[{"(", "\[NoBreak]", GridBox[{
     {"1", "2"},
     {"3", "4"}
    },
    GridBoxAlignment->{
     "Columns" -> {{Center}}, "ColumnsIndexed" -> {}, "Rows" -> {{Baseline}}, 
      "RowsIndexed" -> {}},
    GridBoxSpacings->{"Columns" -> {
        Offset[0.27999999999999997`], {
         Offset[0.7]}, 
        Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, "Rows" -> {
        Offset[0.2], {
         Offset[0.4]}, 
        Offset[0.2]}, "RowsIndexed" -> {}}], "\[NoBreak]", ")"}],
  Function[BoxForm`e$, 
   MatrixForm[BoxForm`e$]]]], "Output",
 CellChangeTimes->{3.642353713048798*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"ArrayPlot", "[", 
  RowBox[{"{", 
   RowBox[{
    RowBox[{"{", 
     RowBox[{"1", ",", "2"}], "}"}], ",", 
    RowBox[{"{", 
     RowBox[{"3", ",", "4"}], "}"}]}], "}"}], "]"}]], "Input",
 CellChangeTimes->{{3.6423537148460736`*^9, 3.6423537508465834`*^9}, {
  3.6423537867730637`*^9, 3.6423538491543283`*^9}}],

Cell[BoxData[
 GraphicsBox[RasterBox[{{1, 0}, {3, 2}}, {{0, 0}, {2, 2}}, {0, 4}],
  Frame->Automatic,
  FrameLabel->{None, None},
  FrameTicks->{{None, None}, {None, None}},
  GridLinesStyle->Directive[
    GrayLevel[0.5, 0.4]],
  Method->{
   "DefaultBoundaryStyle" -> Automatic, "DefaultPlotStyle" -> 
    Automatic}]], "Output",
 CellChangeTimes->{
  3.6423537513259416`*^9, {3.642353789403948*^9, 3.6423538175389643`*^9}, 
   3.642353850042969*^9}]
}, Open  ]],

Cell[BoxData[
 RowBox[{
  RowBox[{"timestwoadd", "[", "x_", "]"}], ":=", 
  RowBox[{
   RowBox[{"2", "*", "x"}], "+", "1"}]}]], "Input",
 CellChangeTimes->{{3.642353889038686*^9, 3.6423539281754475`*^9}, {
  3.642353971547183*^9, 3.6423539758822556`*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"timestwoadd", "[", "4", "]"}]], "Input",
 CellChangeTimes->{{3.6423539806966705`*^9, 3.6423539852428966`*^9}}],

Cell[BoxData["9"], "Output",
 CellChangeTimes->{3.6423539857322598`*^9}]
}, Open  ]],

Cell[BoxData[
 RowBox[{"fn", ":=", 
  RowBox[{
   RowBox[{
    RowBox[{"#", "*", "2"}], "+", "1"}], " ", "&"}]}]], "Input",
 CellChangeTimes->{{3.642353987419441*^9, 3.642353996091592*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"fn", "[", "4", "]"}]], "Input",
 CellChangeTimes->{{3.6423540039460025`*^9, 3.6423540050737867`*^9}}],

Cell[BoxData["9"], "Output",
 CellChangeTimes->{3.642354005881358*^9}]
}, Open  ]],

Cell[BoxData[""], "Input",
 CellChangeTimes->{{3.6423540886476693`*^9, 3.6423541114108024`*^9}, {
  3.642354191595148*^9, 3.642354193848745*^9}}],

Cell[BoxData[
 RowBox[{
  RowBox[{"testifinputis7", "[", "x_", "]"}], ":=", 
  RowBox[{"If", "[", 
   RowBox[{
    RowBox[{"x", "\[Equal]", "7"}], ",", "1", ",", "0"}], "]"}]}]], "Input",
 CellChangeTimes->{{3.642354120229431*^9, 3.642354124189239*^9}, {
  3.642354162302292*^9, 3.642354181767078*^9}, {3.6423549075522165`*^9, 
  3.6423549426757836`*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"testifinputis7", "[", "7", "]"}]], "Input",
 CellChangeTimes->{{3.6423549458430257`*^9, 3.6423549485909815`*^9}}],

Cell[BoxData["1"], "Output",
 CellChangeTimes->{3.6423549490913353`*^9}]
}, Open  ]],

Cell[BoxData[
 RowBox[{"Map", "[", 
  RowBox[{"testifinputis7", ",", 
   RowBox[{"Range", "[", "10", "]"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.642354952772958*^9, 3.642354968015768*^9}}],

Cell[BoxData[""], "Input",
 CellChangeTimes->{{3.6423551844731464`*^9, 3.6423551859682875`*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"If", "[", 
  RowBox[{
   RowBox[{"4", ">", "2"}], ",", "1", ",", "0"}], "]"}]], "Input",
 CellChangeTimes->{{3.6423541581082983`*^9, 3.6423541591930747`*^9}, {
  3.6423550328905487`*^9, 3.6423550394301977`*^9}}],

Cell[BoxData["1"], "Output",
 CellChangeTimes->{3.642355040241762*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Range", "[", "9", "]"}]], "Input",
 CellChangeTimes->{{3.64235504215314*^9, 3.642355046204937*^9}}],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
  "1", ",", "2", ",", "3", ",", "4", ",", "5", ",", "6", ",", "7", ",", "8", 
   ",", "9"}], "}"}]], "Output",
 CellChangeTimes->{3.6423550475868983`*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Map", "[", 
  RowBox[{
   RowBox[{
    RowBox[{"Mod", "[", 
     RowBox[{"#", ",", "5"}], "]"}], " ", "&"}], ",", 
   RowBox[{"Range", "[", "30", "]"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.642355049935565*^9, 3.6423550688990145`*^9}}],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
  "1", ",", "2", ",", "3", ",", "4", ",", "0", ",", "1", ",", "2", ",", "3", 
   ",", "4", ",", "0", ",", "1", ",", "2", ",", "3", ",", "4", ",", "0", ",", 
   "1", ",", "2", ",", "3", ",", "4", ",", "0", ",", "1", ",", "2", ",", "3", 
   ",", "4", ",", "0", ",", "1", ",", "2", ",", "3", ",", "4", ",", "0"}], 
  "}"}]], "Output",
 CellChangeTimes->{3.6423550697936482`*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Map", "[", 
  RowBox[{
   RowBox[{
    RowBox[{"{", 
     RowBox[{"#", ",", 
      RowBox[{"Mod", "[", 
       RowBox[{"#", ",", "5"}], "]"}]}], "}"}], " ", "&"}], ",", 
   RowBox[{"Range", "[", "30", "]"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.64235507652944*^9, 3.6423550974412575`*^9}}],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{"1", ",", "1"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"2", ",", "2"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"3", ",", "3"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"4", ",", "4"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"5", ",", "0"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"6", ",", "1"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"7", ",", "2"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"8", ",", "3"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"9", ",", "4"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"10", ",", "0"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"11", ",", "1"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"12", ",", "2"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"13", ",", "3"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"14", ",", "4"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"15", ",", "0"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"16", ",", "1"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"17", ",", "2"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"18", ",", "3"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"19", ",", "4"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"20", ",", "0"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"21", ",", "1"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"22", ",", "2"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"23", ",", "3"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"24", ",", "4"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"25", ",", "0"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"26", ",", "1"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"27", ",", "2"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"28", ",", "3"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"29", ",", "4"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"30", ",", "0"}], "}"}]}], "}"}]], "Output",
 CellChangeTimes->{3.6423550985151587`*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Mod", "[", 
  RowBox[{"21", ",", "5"}], "]"}]], "Input",
 CellChangeTimes->{{3.6423551020346518`*^9, 3.6423551065108266`*^9}}],

Cell[BoxData["1"], "Output",
 CellChangeTimes->{3.6423551079648714`*^9}]
}, Open  ]],

Cell[BoxData[
 RowBox[{
  RowBox[{"collatz", "[", 
   RowBox[{"x_", ",", "y_"}], "]"}], ":=", 
  RowBox[{"If", "[", 
   RowBox[{
    RowBox[{
     RowBox[{"x", "==", 
      RowBox[{"3", "*", "y"}]}], "||", 
     RowBox[{"x", "==", 
      RowBox[{
       RowBox[{"2", "*", "y"}], "+", "1"}]}], "||", 
     RowBox[{"y", "==", 
      RowBox[{"3", "*", "x"}]}], "||", 
     RowBox[{"y", "==", 
      RowBox[{
       RowBox[{"2", "*", "x"}], "+", "1"}]}]}], ",", "1", ",", "0"}], 
   "]"}]}]], "Input",
 CellChangeTimes->{{3.6423551095179605`*^9, 3.6423551765665197`*^9}, {
  3.6423555622855477`*^9, 3.6423555625507574`*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Array", "[", 
  RowBox[{
   RowBox[{
    RowBox[{"#", "^", "2"}], " ", "&"}], ",", " ", "10"}], "]"}]], "Input",
 CellChangeTimes->{{3.642355179504627*^9, 3.6423551999321847`*^9}}],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
  "1", ",", "4", ",", "9", ",", "16", ",", "25", ",", "36", ",", "49", ",", 
   "64", ",", "81", ",", "100"}], "}"}]], "Output",
 CellChangeTimes->{3.642355200501601*^9, 3.6423555805333185`*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Array", "[", 
  RowBox[{
   RowBox[{
    RowBox[{"#", "^", "2"}], " ", "&"}], ",", 
   RowBox[{"{", 
    RowBox[{"4", ",", "4"}], "}"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.6423552097872877`*^9, 3.6423552206129675`*^9}}],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{"1", ",", "1", ",", "1", ",", "1"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"4", ",", "4", ",", "4", ",", "4"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"9", ",", "9", ",", "9", ",", "9"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"16", ",", "16", ",", "16", ",", "16"}], "}"}]}], "}"}]], "Output",
 CellChangeTimes->{3.642355221714761*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Array", "[", 
  RowBox[{
   RowBox[{
    RowBox[{"#1", "+", 
     RowBox[{"2", "#2"}]}], " ", "&"}], ",", 
   RowBox[{"{", 
    RowBox[{"4", ",", "4"}], "}"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.6423552247629085`*^9, 3.642355270672225*^9}}],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{"3", ",", "5", ",", "7", ",", "9"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"4", ",", "6", ",", "8", ",", "10"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"5", ",", "7", ",", "9", ",", "11"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"6", ",", "8", ",", "10", ",", "12"}], "}"}]}], "}"}]], "Output",
 CellChangeTimes->{{3.6423552576870174`*^9, 3.642355271361697*^9}}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Array", "[", 
  RowBox[{
   RowBox[{
    RowBox[{"collatz", "[", 
     RowBox[{"#1", ",", "#2"}], "]"}], " ", "&"}], ",", " ", 
   RowBox[{"{", 
    RowBox[{"20", ",", "20"}], "}"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.642355278300624*^9, 3.6423553074671907`*^9}}],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{
    "0", ",", "0", ",", "1", ",", "0", ",", "0", ",", "0", ",", "0", ",", "0",
      ",", "0", ",", "0", ",", "0", ",", "0", ",", "0", ",", "0", ",", "0", 
     ",", "0", ",", "0", ",", "0", ",", "0", ",", "0"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{
    "0", ",", "0", ",", "0", ",", "0", ",", "1", ",", "1", ",", "0", ",", "0",
      ",", "0", ",", "0", ",", "0", ",", "0", ",", "0", ",", "0", ",", "0", 
     ",", "0", ",", "0", ",", "0", ",", "0", ",", "0"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{
    "1", ",", "0", ",", "0", ",", "0", ",", "0", ",", "0", ",", "1", ",", "0",
      ",", "1", ",", "0", ",", "0", ",", "0", ",", "0", ",", "0", ",", "0", 
     ",", "0", ",", "0", ",", "0", ",", "0", ",", "0"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{
    "0", ",", "0", ",", "0", ",", "0", ",", "0", ",", "0", ",", "0", ",", "0",
      ",", "1", ",", "0", ",", "0", ",", "1", ",", "0", ",", "0", ",", "0", 
     ",", "0", ",", "0", ",", "0", ",", "0", ",", "0"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{
    "0", ",", "1", ",", "0", ",", "0", ",", "0", ",", "0", ",", "0", ",", "0",
      ",", "0", ",", "0", ",", "1", ",", "0", ",", "0", ",", "0", ",", "1", 
     ",", "0", ",", "0", ",", "0", ",", "0", ",", "0"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{
    "0", ",", "1", ",", "0", ",", "0", ",", "0", ",", "0", ",", "0", ",", "0",
      ",", "0", ",", "0", ",", "0", ",", "0", ",", "1", ",", "0", ",", "0", 
     ",", "0", ",", "0", ",", "1", ",", "0", ",", "0"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{
    "0", ",", "0", ",", "1", ",", "0", ",", "0", ",", "0", ",", "0", ",", "0",
      ",", "0", ",", "0", ",", "0", ",", "0", ",", "0", ",", "0", ",", "1", 
     ",", "0", ",", "0", ",", "0", ",", "0", ",", "0"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{
    "0", ",", "0", ",", "0", ",", "0", ",", "0", ",", "0", ",", "0", ",", "0",
      ",", "0", ",", "0", ",", "0", ",", "0", ",", "0", ",", "0", ",", "0", 
     ",", "0", ",", "1", ",", "0", ",", "0", ",", "0"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{
    "0", ",", "0", ",", "1", ",", "1", ",", "0", ",", "0", ",", "0", ",", "0",
      ",", "0", ",", "0", ",", "0", ",", "0", ",", "0", ",", "0", ",", "0", 
     ",", "0", ",", "0", ",", "0", ",", "1", ",", "0"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{
    "0", ",", "0", ",", "0", ",", "0", ",", "0", ",", "0", ",", "0", ",", "0",
      ",", "0", ",", "0", ",", "0", ",", "0", ",", "0", ",", "0", ",", "0", 
     ",", "0", ",", "0", ",", "0", ",", "0", ",", "0"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{
    "0", ",", "0", ",", "0", ",", "0", ",", "1", ",", "0", ",", "0", ",", "0",
      ",", "0", ",", "0", ",", "0", ",", "0", ",", "0", ",", "0", ",", "0", 
     ",", "0", ",", "0", ",", "0", ",", "0", ",", "0"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{
    "0", ",", "0", ",", "0", ",", "1", ",", "0", ",", "0", ",", "0", ",", "0",
      ",", "0", ",", "0", ",", "0", ",", "0", ",", "0", ",", "0", ",", "0", 
     ",", "0", ",", "0", ",", "0", ",", "0", ",", "0"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{
    "0", ",", "0", ",", "0", ",", "0", ",", "0", ",", "1", ",", "0", ",", "0",
      ",", "0", ",", "0", ",", "0", ",", "0", ",", "0", ",", "0", ",", "0", 
     ",", "0", ",", "0", ",", "0", ",", "0", ",", "0"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{
    "0", ",", "0", ",", "0", ",", "0", ",", "0", ",", "0", ",", "0", ",", "0",
      ",", "0", ",", "0", ",", "0", ",", "0", ",", "0", ",", "0", ",", "0", 
     ",", "0", ",", "0", ",", "0", ",", "0", ",", "0"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{
    "0", ",", "0", ",", "0", ",", "0", ",", "1", ",", "0", ",", "1", ",", "0",
      ",", "0", ",", "0", ",", "0", ",", "0", ",", "0", ",", "0", ",", "0", 
     ",", "0", ",", "0", ",", "0", ",", "0", ",", "0"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{
    "0", ",", "0", ",", "0", ",", "0", ",", "0", ",", "0", ",", "0", ",", "0",
      ",", "0", ",", "0", ",", "0", ",", "0", ",", "0", ",", "0", ",", "0", 
     ",", "0", ",", "0", ",", "0", ",", "0", ",", "0"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{
    "0", ",", "0", ",", "0", ",", "0", ",", "0", ",", "0", ",", "0", ",", "1",
      ",", "0", ",", "0", ",", "0", ",", "0", ",", "0", ",", "0", ",", "0", 
     ",", "0", ",", "0", ",", "0", ",", "0", ",", "0"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{
    "0", ",", "0", ",", "0", ",", "0", ",", "0", ",", "1", ",", "0", ",", "0",
      ",", "0", ",", "0", ",", "0", ",", "0", ",", "0", ",", "0", ",", "0", 
     ",", "0", ",", "0", ",", "0", ",", "0", ",", "0"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{
    "0", ",", "0", ",", "0", ",", "0", ",", "0", ",", "0", ",", "0", ",", "0",
      ",", "1", ",", "0", ",", "0", ",", "0", ",", "0", ",", "0", ",", "0", 
     ",", "0", ",", "0", ",", "0", ",", "0", ",", "0"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{
    "0", ",", "0", ",", "0", ",", "0", ",", "0", ",", "0", ",", "0", ",", "0",
      ",", "0", ",", "0", ",", "0", ",", "0", ",", "0", ",", "0", ",", "0", 
     ",", "0", ",", "0", ",", "0", ",", "0", ",", "0"}], "}"}]}], 
  "}"}]], "Output",
 CellChangeTimes->{3.6423553077874193`*^9, 3.6423555930191565`*^9}]
}, Open  ]],

Cell[BoxData[
 RowBox[{"AdjacencyGraph", "[", 
  RowBox[{"Array", "[", 
   RowBox[{
    RowBox[{
     RowBox[{"collatz", "[", 
      RowBox[{"#1", ",", "#2"}], "]"}], " ", "&"}], ",", " ", 
    RowBox[{"{", 
     RowBox[{"50", ",", "50"}], "}"}]}], "]"}], "]"}]], "Input",
 CellChangeTimes->{{3.642355316721758*^9, 3.6423553508329506`*^9}}],

Cell[BoxData[
 GraphicsBox[
  NamespaceBox["NetworkGraphics",
   DynamicModuleBox[{Typeset`graph = HoldComplete[
     Graph[{1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19,
       20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37,
       38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50}, {Null, 
       SparseArray[
       Automatic, {50, 50}, 0, {
        1, {{0, 1, 3, 6, 8, 11, 14, 17, 19, 23, 25, 28, 31, 34, 36, 40, 42, 
          44, 46, 48, 49, 52, 53, 55, 57, 58, 58, 60, 60, 61, 62, 63, 63, 65, 
          65, 66, 67, 68, 68, 70, 70, 71, 72, 73, 73, 75, 75, 76, 77, 78, 
          78}, {{3}, {5}, {6}, {1}, {7}, {9}, {9}, {12}, {2}, {11}, {15}, {
          2}, {13}, {18}, {3}, {15}, {21}, {17}, {24}, {3}, {4}, {19}, {27}, {
          21}, {30}, {5}, {23}, {33}, {4}, {25}, {36}, {6}, {27}, {39}, {
          29}, {42}, {5}, {7}, {31}, {45}, {33}, {48}, {8}, {35}, {6}, {37}, {
          9}, {39}, {41}, {7}, {10}, {43}, {45}, {11}, {47}, {8}, {49}, {
          12}, {9}, {13}, {14}, {10}, {15}, {11}, {16}, {17}, {12}, {18}, {
          13}, {19}, {20}, {14}, {21}, {15}, {22}, {23}, {16}, {24}}}, 
         Pattern}]}, {
      GraphStyle -> "SmallNetwork", GridLinesStyle -> Directive[
         GrayLevel[0.5, 0.4]]}]], Typeset`boxes, Typeset`boxes$s2d = 
    GraphicsGroupBox[{{
       Directive[
        Hue[0.625, 0.5, 0.7], 
        Thickness[Large], 
        Opacity[1]], 
       LineBox[{
         DynamicLocation["VertexID$1", Automatic, Center], 
         DynamicLocation["VertexID$3", Automatic, Center]}], 
       LineBox[{
         DynamicLocation["VertexID$2", Automatic, Center], 
         DynamicLocation["VertexID$5", Automatic, Center]}], 
       LineBox[{
         DynamicLocation["VertexID$2", Automatic, Center], 
         DynamicLocation["VertexID$6", Automatic, Center]}], 
       LineBox[{
         DynamicLocation["VertexID$3", Automatic, Center], 
         DynamicLocation["VertexID$7", Automatic, Center]}], 
       LineBox[{
         DynamicLocation["VertexID$3", Automatic, Center], 
         DynamicLocation["VertexID$9", Automatic, Center]}], 
       LineBox[{
         DynamicLocation["VertexID$4", Automatic, Center], 
         DynamicLocation["VertexID$9", Automatic, Center]}], 
       LineBox[{
         DynamicLocation["VertexID$4", Automatic, Center], 
         DynamicLocation["VertexID$12", Automatic, Center]}], 
       LineBox[{
         DynamicLocation["VertexID$5", Automatic, Center], 
         DynamicLocation["VertexID$11", Automatic, Center]}], 
       LineBox[{
         DynamicLocation["VertexID$5", Automatic, Center], 
         DynamicLocation["VertexID$15", Automatic, Center]}], 
       LineBox[{
         DynamicLocation["VertexID$6", Automatic, Center], 
         DynamicLocation["VertexID$13", Automatic, Center]}], 
       LineBox[{
         DynamicLocation["VertexID$6", Automatic, Center], 
         DynamicLocation["VertexID$18", Automatic, Center]}], 
       LineBox[{
         DynamicLocation["VertexID$7", Automatic, Center], 
         DynamicLocation["VertexID$15", Automatic, Center]}], 
       LineBox[{
         DynamicLocation["VertexID$7", Automatic, Center], 
         DynamicLocation["VertexID$21", Automatic, Center]}], 
       LineBox[{
         DynamicLocation["VertexID$8", Automatic, Center], 
         DynamicLocation["VertexID$17", Automatic, Center]}], 
       LineBox[{
         DynamicLocation["VertexID$8", Automatic, Center], 
         DynamicLocation["VertexID$24", Automatic, Center]}], 
       LineBox[{
         DynamicLocation["VertexID$9", Automatic, Center], 
         DynamicLocation["VertexID$19", Automatic, Center]}], 
       LineBox[{
         DynamicLocation["VertexID$9", Automatic, Center], 
         DynamicLocation["VertexID$27", Automatic, Center]}], 
       LineBox[{
         DynamicLocation["VertexID$10", Automatic, Center], 
         DynamicLocation["VertexID$21", Automatic, Center]}], 
       LineBox[{
         DynamicLocation["VertexID$10", Automatic, Center], 
         DynamicLocation["VertexID$30", Automatic, Center]}], 
       LineBox[{
         DynamicLocation["VertexID$11", Automatic, Center], 
         DynamicLocation["VertexID$23", Automatic, Center]}], 
       LineBox[{
         DynamicLocation["VertexID$11", Automatic, Center], 
         DynamicLocation["VertexID$33", Automatic, Center]}], 
       LineBox[{
         DynamicLocation["VertexID$12", Automatic, Center], 
         DynamicLocation["VertexID$25", Automatic, Center]}], 
       LineBox[{
         DynamicLocation["VertexID$12", Automatic, Center], 
         DynamicLocation["VertexID$36", Automatic, Center]}], 
       LineBox[{
         DynamicLocation["VertexID$13", Automatic, Center], 
         DynamicLocation["VertexID$27", Automatic, Center]}], 
       LineBox[{
         DynamicLocation["VertexID$13", Automatic, Center], 
         DynamicLocation["VertexID$39", Automatic, Center]}], 
       LineBox[{
         DynamicLocation["VertexID$14", Automatic, Center], 
         DynamicLocation["VertexID$29", Automatic, Center]}], 
       LineBox[{
         DynamicLocation["VertexID$14", Automatic, Center], 
         DynamicLocation["VertexID$42", Automatic, Center]}], 
       LineBox[{
         DynamicLocation["VertexID$15", Automatic, Center], 
         DynamicLocation["VertexID$31", Automatic, Center]}], 
       LineBox[{
         DynamicLocation["VertexID$15", Automatic, Center], 
         DynamicLocation["VertexID$45", Automatic, Center]}], 
       LineBox[{
         DynamicLocation["VertexID$16", Automatic, Center], 
         DynamicLocation["VertexID$33", Automatic, Center]}], 
       LineBox[{
         DynamicLocation["VertexID$16", Automatic, Center], 
         DynamicLocation["VertexID$48", Automatic, Center]}], 
       LineBox[{
         DynamicLocation["VertexID$17", Automatic, Center], 
         DynamicLocation["VertexID$35", Automatic, Center]}], 
       LineBox[{
         DynamicLocation["VertexID$18", Automatic, Center], 
         DynamicLocation["VertexID$37", Automatic, Center]}], 
       LineBox[{
         DynamicLocation["VertexID$19", Automatic, Center], 
         DynamicLocation["VertexID$39", Automatic, Center]}], 
       LineBox[{
         DynamicLocation["VertexID$20", Automatic, Center], 
         DynamicLocation["VertexID$41", Automatic, Center]}], 
       LineBox[{
         DynamicLocation["VertexID$21", Automatic, Center], 
         DynamicLocation["VertexID$43", Automatic, Center]}], 
       LineBox[{
         DynamicLocation["VertexID$22", Automatic, Center], 
         DynamicLocation["VertexID$45", Automatic, Center]}], 
       LineBox[{
         DynamicLocation["VertexID$23", Automatic, Center], 
         DynamicLocation["VertexID$47", Automatic, Center]}], 
       LineBox[{
         DynamicLocation["VertexID$24", Automatic, Center], 
         DynamicLocation["VertexID$49", Automatic, Center]}]}, {
       Directive[
        Hue[0.125, 0.7, 0.9], 
        EdgeForm[]], 
       TagBox[{
         TagBox[
          
          FilledCurveBox[{{{0, 2, 1}, {1, 2, 2}, {0, 1, 1}, {1, 2, 2}, {0, 1, 
           1}, {1, 2, 2}, {0, 1, 1}, {1, 2, 2}}}, {{{
           3.3784945533268917`, -3.760928966982116}, {
           3.708575768015434, -3.760928966982116}, {
           3.8736163753597057`, -3.760928966982116}, {
           3.8736163753597057`, -3.5958883596378444`}, {
           3.8736163753597057`, -3.265807144949302}, {
           3.8736163753597057`, -3.1007665376050304`}, {
           3.708575768015434, -3.1007665376050304`}, {
           3.3784945533268917`, -3.1007665376050304`}, {
           3.21345394598262, -3.1007665376050304`}, {
           3.21345394598262, -3.265807144949302}, {
           3.21345394598262, -3.5958883596378444`}, {
           3.21345394598262, -3.760928966982116}, {
           3.3784945533268917`, -3.760928966982116}}}], "DynamicName", BoxID -> 
          "VertexID$1"], 
         InsetBox[
          FormBox["1", TraditionalForm], 
          DynamicLocation["VertexID$1", None, Center], BaseStyle -> 
          "Graphics"]}, "DynamicName", BoxID -> "VertexLabelID$1"], 
       TagBox[{
         TagBox[
          
          FilledCurveBox[{{{0, 2, 1}, {1, 2, 2}, {0, 1, 1}, {1, 2, 2}, {0, 1, 
           1}, {1, 2, 2}, {0, 1, 1}, {1, 2, 2}}}, {{{
           6.612267940709185, -5.666220014069352}, {
           6.942349155397728, -5.666220014069352}, {
           7.107389762741999, -5.666220014069352}, {
           7.107389762741999, -5.501179406725081}, {
           7.107389762741999, -5.171098192036538}, {
           7.107389762741999, -5.006057584692267}, {
           6.942349155397728, -5.006057584692267}, {
           6.612267940709185, -5.006057584692267}, {
           6.447227333364914, -5.006057584692267}, {
           6.447227333364914, -5.171098192036538}, {
           6.447227333364914, -5.501179406725081}, {
           6.447227333364914, -5.666220014069352}, {
           6.612267940709185, -5.666220014069352}}}], "DynamicName", BoxID -> 
          "VertexID$2"], 
         InsetBox[
          FormBox["2", TraditionalForm], 
          DynamicLocation["VertexID$2", None, Center], BaseStyle -> 
          "Graphics"]}, "DynamicName", BoxID -> "VertexLabelID$2"], 
       TagBox[{
         TagBox[
          
          FilledCurveBox[{{{0, 2, 1}, {1, 2, 2}, {0, 1, 1}, {1, 2, 2}, {0, 1, 
           1}, {1, 2, 2}, {0, 1, 1}, {1, 2, 2}}}, {{{
           3.907400552998566, -4.135455590796605}, {
           4.237481767687108, -4.135455590796605}, {
           4.4025223750313796`, -4.135455590796605}, {
           4.4025223750313796`, -3.9704149834523332`}, {
           4.4025223750313796`, -3.640333768763791}, {
           4.4025223750313796`, -3.4752931614195193`}, {
           4.237481767687108, -3.4752931614195193`}, {
           3.907400552998566, -3.4752931614195193`}, {
           3.7423599456542944`, -3.4752931614195193`}, {
           3.7423599456542944`, -3.640333768763791}, {
           3.7423599456542944`, -3.9704149834523332`}, {
           3.7423599456542944`, -4.135455590796605}, {
           3.907400552998566, -4.135455590796605}}}], "DynamicName", BoxID -> 
          "VertexID$3"], 
         InsetBox[
          FormBox["3", TraditionalForm], 
          DynamicLocation["VertexID$3", None, Center], BaseStyle -> 
          "Graphics"]}, "DynamicName", BoxID -> "VertexLabelID$3"], 
       TagBox[{
         TagBox[
          
          FilledCurveBox[{{{0, 2, 1}, {1, 2, 2}, {0, 1, 1}, {1, 2, 2}, {0, 1, 
           1}, {1, 2, 2}, {0, 1, 1}, {1, 2, 2}}}, {{{
           1.8709468479076528`, -5.412482185203566}, {
           2.2010280625961953`, -5.412482185203566}, {
           2.366068669940467, -5.412482185203566}, {
           2.366068669940467, -5.247441577859295}, {
           2.366068669940467, -4.9173603631707525`}, {
           2.366068669940467, -4.752319755826481}, {
           2.2010280625961953`, -4.752319755826481}, {
           1.8709468479076528`, -4.752319755826481}, {
           1.7059062405633814`, -4.752319755826481}, {
           1.7059062405633814`, -4.9173603631707525`}, {
           1.7059062405633814`, -5.247441577859295}, {
           1.7059062405633814`, -5.412482185203566}, {
           1.8709468479076528`, -5.412482185203566}}}], "DynamicName", BoxID -> 
          "VertexID$4"], 
         InsetBox[
          FormBox["4", TraditionalForm], 
          DynamicLocation["VertexID$4", None, Center], BaseStyle -> 
          "Graphics"]}, "DynamicName", BoxID -> "VertexLabelID$4"], 
       TagBox[{
         TagBox[
          
          FilledCurveBox[{{{0, 2, 1}, {1, 2, 2}, {0, 1, 1}, {1, 2, 2}, {0, 1, 
           1}, {1, 2, 2}, {0, 1, 1}, {1, 2, 2}}}, {{{
           7.349523331498585, -4.738448340478673}, {
           7.679604546187127, -4.738448340478673}, {
           7.844645153531398, -4.738448340478673}, {
           7.844645153531398, -4.573407733134402}, {
           7.844645153531398, -4.243326518445859}, {
           7.844645153531398, -4.078285911101588}, {
           7.679604546187127, -4.078285911101588}, {
           7.349523331498585, -4.078285911101588}, {
           7.184482724154313, -4.078285911101588}, {
           7.184482724154313, -4.243326518445859}, {
           7.184482724154313, -4.573407733134402}, {
           7.184482724154313, -4.738448340478673}, {
           7.349523331498585, -4.738448340478673}}}], "DynamicName", BoxID -> 
          "VertexID$5"], 
         InsetBox[
          FormBox["5", TraditionalForm], 
          DynamicLocation["VertexID$5", None, Center], BaseStyle -> 
          "Graphics"]}, "DynamicName", BoxID -> "VertexLabelID$5"], 
       TagBox[{
         TagBox[
          
          FilledCurveBox[{{{0, 2, 1}, {1, 2, 2}, {0, 1, 1}, {1, 2, 2}, {0, 1, 
           1}, {1, 2, 2}, {0, 1, 1}, {1, 2, 2}}}, {{{
           5.734325434059686, -6.456475741533412}, {
           6.064406648748228, -6.456475741533412}, {
           6.2294472560925, -6.456475741533412}, {
           6.2294472560925, -6.291435134189141}, {
           6.2294472560925, -5.961353919500598}, {
           6.2294472560925, -5.796313312156327}, {
           6.064406648748228, -5.796313312156327}, {
           5.734325434059686, -5.796313312156327}, {
           5.569284826715415, -5.796313312156327}, {
           5.569284826715415, -5.961353919500598}, {
           5.569284826715415, -6.291435134189141}, {
           5.569284826715415, -6.456475741533412}, {
           5.734325434059686, -6.456475741533412}}}], "DynamicName", BoxID -> 
          "VertexID$6"], 
         InsetBox[
          FormBox["6", TraditionalForm], 
          DynamicLocation["VertexID$6", None, Center], BaseStyle -> 
          "Graphics"]}, "DynamicName", BoxID -> "VertexLabelID$6"], 
       TagBox[{
         TagBox[
          
          FilledCurveBox[{{{0, 2, 1}, {1, 2, 2}, {0, 1, 1}, {1, 2, 2}, {0, 1, 
           1}, {1, 2, 2}, {0, 1, 1}, {1, 2, 2}}}, {{{
           5.01686974730581, -3.3420319526864923`}, {
           5.346950961994352, -3.3420319526864923`}, {
           5.511991569338623, -3.3420319526864923`}, {
           5.511991569338623, -3.1769913453422207`}, {
           5.511991569338623, -2.8469101306536784`}, {
           5.511991569338623, -2.6818695233094068`}, {
           5.346950961994352, -2.6818695233094068`}, {
           5.01686974730581, -2.6818695233094068`}, {
           4.851829139961539, -2.6818695233094068`}, {
           4.851829139961539, -2.8469101306536784`}, {
           4.851829139961539, -3.1769913453422207`}, {
           4.851829139961539, -3.3420319526864923`}, {
           5.01686974730581, -3.3420319526864923`}}}], "DynamicName", BoxID -> 
          "VertexID$7"], 
         InsetBox[
          FormBox["7", TraditionalForm], 
          DynamicLocation["VertexID$7", None, Center], BaseStyle -> 
          "Graphics"]}, "DynamicName", BoxID -> "VertexLabelID$7"], 
       TagBox[{
         TagBox[
          
          FilledCurveBox[{{{0, 2, 1}, {1, 2, 2}, {0, 1, 1}, {1, 2, 2}, {0, 1, 
           1}, {1, 2, 2}, {0, 1, 1}, {1, 2, 2}}}, {{{
           2.0758869256701664`, -8.580828711940589}, {
           2.4059681403587088`, -8.580828711940589}, {
           2.5710087477029804`, -8.580828711940589}, {
           2.5710087477029804`, -8.415788104596318}, {
           2.5710087477029804`, -8.085706889907774}, {
           2.5710087477029804`, -7.920666282563504}, {
           2.4059681403587088`, -7.920666282563504}, {
           2.0758869256701664`, -7.920666282563504}, {
           1.9108463183258948`, -7.920666282563504}, {
           1.9108463183258948`, -8.085706889907774}, {
           1.9108463183258948`, -8.415788104596318}, {
           1.9108463183258948`, -8.580828711940589}, {
           2.0758869256701664`, -8.580828711940589}}}], "DynamicName", BoxID -> 
          "VertexID$8"], 
         InsetBox[
          FormBox["8", TraditionalForm], 
          DynamicLocation["VertexID$8", None, Center], BaseStyle -> 
          "Graphics"]}, "DynamicName", BoxID -> "VertexLabelID$8"], 
       TagBox[{
         TagBox[
          
          FilledCurveBox[{{{0, 2, 1}, {1, 2, 2}, {0, 1, 1}, {1, 2, 2}, {0, 1, 
           1}, {1, 2, 2}, {0, 1, 1}, {1, 2, 2}}}, {{{
           3.0979113458780327`, -5.185579576066442}, {
           3.427992560566575, -5.185579576066442}, {
           3.5930331679108467`, -5.185579576066442}, {
           3.5930331679108467`, -5.020538968722171}, {
           3.5930331679108467`, -4.690457754033629}, {
           3.5930331679108467`, -4.525417146689358}, {
           3.427992560566575, -4.525417146689358}, {
           3.0979113458780327`, -4.525417146689358}, {
           2.932870738533761, -4.525417146689358}, {
           2.932870738533761, -4.690457754033629}, {
           2.932870738533761, -5.020538968722171}, {
           2.932870738533761, -5.185579576066442}, {
           3.0979113458780327`, -5.185579576066442}}}], "DynamicName", BoxID -> 
          "VertexID$9"], 
         InsetBox[
          FormBox["9", TraditionalForm], 
          DynamicLocation["VertexID$9", None, Center], BaseStyle -> 
          "Graphics"]}, "DynamicName", BoxID -> "VertexLabelID$9"], 
       TagBox[{
         TagBox[
          
          FilledCurveBox[{{{0, 2, 1}, {1, 2, 2}, {0, 1, 1}, {1, 2, 2}, {0, 1, 
           1}, {1, 2, 2}, {0, 1, 1}, {1, 2, 2}}}, {{{
           4.221318743160892, -1.2620091176991477`}, {
           4.551399957849434, -1.2620091176991477`}, {
           4.716440565193706, -1.2620091176991477`}, {
           4.716440565193706, -1.0969685103548763`}, {
           4.716440565193706, -0.7668872956663335}, {
           4.716440565193706, -0.6018466883220621}, {
           4.551399957849434, -0.6018466883220621}, {
           4.221318743160892, -0.6018466883220621}, {
           4.056278135816621, -0.6018466883220621}, {
           4.056278135816621, -0.7668872956663335}, {
           4.056278135816621, -1.0969685103548763`}, {
           4.056278135816621, -1.2620091176991477`}, {
           4.221318743160892, -1.2620091176991477`}}}], "DynamicName", BoxID -> 
          "VertexID$10"], 
         InsetBox[
          FormBox["10", TraditionalForm], 
          DynamicLocation["VertexID$10", None, Center], BaseStyle -> 
          "Graphics"]}, "DynamicName", BoxID -> "VertexLabelID$10"], 
       TagBox[{
         TagBox[
          
          FilledCurveBox[{{{0, 2, 1}, {1, 2, 2}, {0, 1, 1}, {1, 2, 2}, {0, 1, 
           1}, {1, 2, 2}, {0, 1, 1}, {1, 2, 2}}}, {{{
           8.740666563812825, -4.939456543988207}, {
           9.070747778501369, -4.939456543988207}, {
           9.23578838584564, -4.939456543988207}, {
           9.23578838584564, -4.774415936643936}, {
           9.23578838584564, -4.444334721955394}, {
           9.23578838584564, -4.2792941146111225`}, {
           9.070747778501369, -4.2792941146111225`}, {
           8.740666563812825, -4.2792941146111225`}, {
           8.575625956468555, -4.2792941146111225`}, {
           8.575625956468555, -4.444334721955394}, {
           8.575625956468555, -4.774415936643936}, {
           8.575625956468555, -4.939456543988207}, {
           8.740666563812825, -4.939456543988207}}}], "DynamicName", BoxID -> 
          "VertexID$11"], 
         InsetBox[
          FormBox["11", TraditionalForm], 
          DynamicLocation["VertexID$11", None, Center], BaseStyle -> 
          "Graphics"]}, "DynamicName", BoxID -> "VertexLabelID$11"], 
       TagBox[{
         TagBox[
          
          FilledCurveBox[{{{0, 2, 1}, {1, 2, 2}, {0, 1, 1}, {1, 2, 2}, {0, 1, 
           1}, {1, 2, 2}, {0, 1, 1}, {1, 2, 2}}}, {{{
           0.7923134272889205, -5.635188211554045}, {
           1.1223946419774633`, -5.635188211554045}, {
           1.2874352493217347`, -5.635188211554045}, {
           1.2874352493217347`, -5.470147604209774}, {
           1.2874352493217347`, -5.140066389521231}, {
           1.2874352493217347`, -4.97502578217696}, {
           1.1223946419774633`, -4.97502578217696}, {
           0.7923134272889205, -4.97502578217696}, {
           0.6272728199446491, -4.97502578217696}, {
           0.6272728199446491, -5.140066389521231}, {
           0.6272728199446491, -5.470147604209774}, {
           0.6272728199446491, -5.635188211554045}, {
           0.7923134272889205, -5.635188211554045}}}], "DynamicName", BoxID -> 
          "VertexID$12"], 
         InsetBox[
          FormBox["12", TraditionalForm], 
          DynamicLocation["VertexID$12", None, Center], BaseStyle -> 
          "Graphics"]}, "DynamicName", BoxID -> "VertexLabelID$12"], 
       TagBox[{
         TagBox[
          
          FilledCurveBox[{{{0, 2, 1}, {1, 2, 2}, {0, 1, 1}, {1, 2, 2}, {0, 1, 
           1}, {1, 2, 2}, {0, 1, 1}, {1, 2, 2}}}, {{{
           4.596623567710757, -6.321722117822097}, {
           4.926704782399299, -6.321722117822097}, {
           5.09174538974357, -6.321722117822097}, {
           5.09174538974357, -6.156681510477826}, {
           5.09174538974357, -5.826600295789284}, {
           5.09174538974357, -5.661559688445013}, {
           4.926704782399299, -5.661559688445013}, {
           4.596623567710757, -5.661559688445013}, {
           4.431582960366486, -5.661559688445013}, {
           4.431582960366486, -5.826600295789284}, {
           4.431582960366486, -6.156681510477826}, {
           4.431582960366486, -6.321722117822097}, {
           4.596623567710757, -6.321722117822097}}}], "DynamicName", BoxID -> 
          "VertexID$13"], 
         InsetBox[
          FormBox["13", TraditionalForm], 
          DynamicLocation["VertexID$13", None, Center], BaseStyle -> 
          "Graphics"]}, "DynamicName", BoxID -> "VertexLabelID$13"], 
       TagBox[{
         TagBox[
          
          FilledCurveBox[{{{0, 2, 1}, {1, 2, 2}, {0, 1, 1}, {1, 2, 2}, {0, 1, 
           1}, {1, 2, 2}, {0, 1, 1}, {1, 2, 2}}}, {{{
           5.590403440384798, -8.580828566522818}, {
           5.9204846550733405`, -8.580828566522818}, {
           6.085525262417612, -8.580828566522818}, {
           6.085525262417612, -8.415787959178548}, {
           6.085525262417612, -8.085706744490004}, {
           6.085525262417612, -7.920666137145734}, {
           5.9204846550733405`, -7.920666137145734}, {
           5.590403440384798, -7.920666137145734}, {
           5.425362833040527, -7.920666137145734}, {
           5.425362833040527, -8.085706744490004}, {
           5.425362833040527, -8.415787959178548}, {
           5.425362833040527, -8.580828566522818}, {
           5.590403440384798, -8.580828566522818}}}], "DynamicName", BoxID -> 
          "VertexID$14"], 
         InsetBox[
          FormBox["14", TraditionalForm], 
          DynamicLocation["VertexID$14", None, Center], BaseStyle -> 
          "Graphics"]}, "DynamicName", BoxID -> "VertexLabelID$14"], 
       TagBox[{
         TagBox[
          
          FilledCurveBox[{{{0, 2, 1}, {1, 2, 2}, {0, 1, 1}, {1, 2, 2}, {0, 1, 
           1}, {1, 2, 2}, {0, 1, 1}, {1, 2, 2}}}, {{{
           6.413972924380216, -3.708661048617451}, {
           6.7440541390687585`, -3.708661048617451}, {
           6.90909474641303, -3.708661048617451}, {
           6.90909474641303, -3.5436204412731795`}, {
           6.90909474641303, -3.213539226584637}, {
           6.90909474641303, -3.0484986192403656`}, {
           6.7440541390687585`, -3.0484986192403656`}, {
           6.413972924380216, -3.0484986192403656`}, {
           6.248932317035945, -3.0484986192403656`}, {
           6.248932317035945, -3.213539226584637}, {
           6.248932317035945, -3.5436204412731795`}, {
           6.248932317035945, -3.708661048617451}, {
           6.413972924380216, -3.708661048617451}}}], "DynamicName", BoxID -> 
          "VertexID$15"], 
         InsetBox[
          FormBox["15", TraditionalForm], 
          DynamicLocation["VertexID$15", None, Center], BaseStyle -> 
          "Graphics"]}, "DynamicName", BoxID -> "VertexLabelID$15"], 
       TagBox[{
         TagBox[
          
          FilledCurveBox[{{{0, 2, 1}, {1, 2, 2}, {0, 1, 1}, {1, 2, 2}, {0, 1, 
           1}, {1, 2, 2}, {0, 1, 1}, {1, 2, 2}}}, {{{
           10.579580548311322`, -5.791821637489416}, {
           10.909661762999866`, -5.791821637489416}, {
           11.074702370344136`, -5.791821637489416}, {
           11.074702370344136`, -5.626781030145144}, {
           11.074702370344136`, -5.296699815456602}, {
           11.074702370344136`, -5.131659208112331}, {
           10.909661762999866`, -5.131659208112331}, {
           10.579580548311322`, -5.131659208112331}, {
           10.414539940967051`, -5.131659208112331}, {
           10.414539940967051`, -5.296699815456602}, {
           10.414539940967051`, -5.626781030145144}, {
           10.414539940967051`, -5.791821637489416}, {
           10.579580548311322`, -5.791821637489416}}}], "DynamicName", BoxID -> 
          "VertexID$16"], 
         InsetBox[
          FormBox["16", TraditionalForm], 
          DynamicLocation["VertexID$16", None, Center], BaseStyle -> 
          "Graphics"]}, "DynamicName", BoxID -> "VertexLabelID$16"], 
       TagBox[{
         TagBox[
          
          FilledCurveBox[{{{0, 2, 1}, {1, 2, 2}, {0, 1, 1}, {1, 2, 2}, {0, 1, 
           1}, {1, 2, 2}, {0, 1, 1}, {1, 2, 2}}}, {{{
           3.1413262376171396`, -8.58082858683299}, {
           3.471407452305682, -8.58082858683299}, {
           3.6364480596499535`, -8.58082858683299}, {
           3.6364480596499535`, -8.41578797948872}, {
           3.6364480596499535`, -8.085706764800175}, {
           3.6364480596499535`, -7.920666157455905}, {
           3.471407452305682, -7.920666157455905}, {
           3.1413262376171396`, -7.920666157455905}, {
           2.976285630272868, -7.920666157455905}, {
           2.976285630272868, -8.085706764800175}, {
           2.976285630272868, -8.41578797948872}, {
           2.976285630272868, -8.58082858683299}, {
           3.1413262376171396`, -8.58082858683299}}}], "DynamicName", BoxID -> 
          "VertexID$17"], 
         InsetBox[
          FormBox["17", TraditionalForm], 
          DynamicLocation["VertexID$17", None, Center], BaseStyle -> 
          "Graphics"]}, "DynamicName", BoxID -> "VertexLabelID$17"], 
       TagBox[{
         TagBox[
          
          FilledCurveBox[{{{0, 2, 1}, {1, 2, 2}, {0, 1, 1}, {1, 2, 2}, {0, 1, 
           1}, {1, 2, 2}, {0, 1, 1}, {1, 2, 2}}}, {{{
           5.923004084791883, -7.378335360728108}, {
           6.253085299480425, -7.378335360728108}, {
           6.418125906824696, -7.378335360728108}, {
           6.418125906824696, -7.2132947533838365`}, {
           6.418125906824696, -6.883213538695294}, {
           6.418125906824696, -6.718172931351023}, {
           6.253085299480425, -6.718172931351023}, {
           5.923004084791883, -6.718172931351023}, {
           5.757963477447611, -6.718172931351023}, {
           5.757963477447611, -6.883213538695294}, {
           5.757963477447611, -7.2132947533838365`}, {
           5.757963477447611, -7.378335360728108}, {
           5.923004084791883, -7.378335360728108}}}], "DynamicName", BoxID -> 
          "VertexID$18"], 
         InsetBox[
          FormBox["18", TraditionalForm], 
          DynamicLocation["VertexID$18", None, Center], BaseStyle -> 
          "Graphics"]}, "DynamicName", BoxID -> "VertexLabelID$18"], 
       TagBox[{
         TagBox[
          
          FilledCurveBox[{{{0, 2, 1}, {1, 2, 2}, {0, 1, 1}, {1, 2, 2}, {0, 1, 
           1}, {1, 2, 2}, {0, 1, 1}, {1, 2, 2}}}, {{{
           3.2070721165862435`, -5.966655069864619}, {
           3.537153331274786, -5.966655069864619}, {
           3.7021939386190574`, -5.966655069864619}, {
           3.7021939386190574`, -5.801614462520348}, {
           3.7021939386190574`, -5.471533247831806}, {
           3.7021939386190574`, -5.3064926404875346`}, {
           3.537153331274786, -5.3064926404875346`}, {
           3.2070721165862435`, -5.3064926404875346`}, {
           3.042031509241972, -5.3064926404875346`}, {
           3.042031509241972, -5.471533247831806}, {
           3.042031509241972, -5.801614462520348}, {
           3.042031509241972, -5.966655069864619}, {
           3.2070721165862435`, -5.966655069864619}}}], "DynamicName", BoxID -> 
          "VertexID$19"], 
         InsetBox[
          FormBox["19", TraditionalForm], 
          DynamicLocation["VertexID$19", None, Center], BaseStyle -> 
          "Graphics"]}, "DynamicName", BoxID -> "VertexLabelID$19"], 
       TagBox[{
         TagBox[
          
          FilledCurveBox[{{{0, 2, 1}, {1, 2, 2}, {0, 1, 1}, {1, 2, 2}, {0, 1, 
           1}, {1, 2, 2}, {0, 1, 1}, {1, 2, 2}}}, {{{
           8.109363353646154, -8.58082856652282}, {
           8.439444568334698, -8.58082856652282}, {
           8.604485175678969, -8.58082856652282}, {
           8.604485175678969, -8.41578795917855}, {
           8.604485175678969, -8.085706744490006}, {
           8.604485175678969, -7.920666137145735}, {
           8.439444568334698, -7.920666137145735}, {
           8.109363353646154, -7.920666137145735}, {
           7.944322746301884, -7.920666137145735}, {
           7.944322746301884, -8.085706744490006}, {
           7.944322746301884, -8.41578795917855}, {
           7.944322746301884, -8.58082856652282}, {
           8.109363353646154, -8.58082856652282}}}], "DynamicName", BoxID -> 
          "VertexID$20"], 
         InsetBox[
          FormBox["20", TraditionalForm], 
          DynamicLocation["VertexID$20", None, Center], BaseStyle -> 
          "Graphics"]}, "DynamicName", BoxID -> "VertexLabelID$20"], 
       TagBox[{
         TagBox[
          
          FilledCurveBox[{{{0, 2, 1}, {1, 2, 2}, {0, 1, 1}, {1, 2, 2}, {0, 1, 
           1}, {1, 2, 2}, {0, 1, 1}, {1, 2, 2}}}, {{{
           4.643785628889918, -2.1589201183633278`}, {
           4.9738668435784605`, -2.1589201183633278`}, {
           5.138907450922732, -2.1589201183633278`}, {
           5.138907450922732, -1.9938795110190564`}, {
           5.138907450922732, -1.6637982963305136`}, {
           5.138907450922732, -1.4987576889862422`}, {
           4.9738668435784605`, -1.4987576889862422`}, {
           4.643785628889918, -1.4987576889862422`}, {
           4.478745021545647, -1.4987576889862422`}, {
           4.478745021545647, -1.6637982963305136`}, {
           4.478745021545647, -1.9938795110190564`}, {
           4.478745021545647, -2.1589201183633278`}, {
           4.643785628889918, -2.1589201183633278`}}}], "DynamicName", BoxID -> 
          "VertexID$21"], 
         InsetBox[
          FormBox["21", TraditionalForm], 
          DynamicLocation["VertexID$21", None, Center], BaseStyle -> 
          "Graphics"]}, "DynamicName", BoxID -> "VertexLabelID$21"], 
       TagBox[{
         TagBox[
          
          FilledCurveBox[{{{0, 2, 1}, {1, 2, 2}, {0, 1, 1}, {1, 2, 2}, {0, 1, 
           1}, {1, 2, 2}, {0, 1, 1}, {1, 2, 2}}}, {{{
           7.514666332108913, -2.4652130357510935`}, {
           7.844747546797455, -2.4652130357510935`}, {
           8.009788154141727, -2.4652130357510935`}, {
           8.009788154141727, -2.300172428406822}, {
           8.009788154141727, -1.9700912137182793`}, {
           8.009788154141727, -1.805050606374008}, {
           7.844747546797455, -1.805050606374008}, {
           7.514666332108913, -1.805050606374008}, {
           7.349625724764642, -1.805050606374008}, {
           7.349625724764642, -1.9700912137182793`}, {
           7.349625724764642, -2.300172428406822}, {
           7.349625724764642, -2.4652130357510935`}, {
           7.514666332108913, -2.4652130357510935`}}}], "DynamicName", BoxID -> 
          "VertexID$22"], 
         InsetBox[
          FormBox["22", TraditionalForm], 
          DynamicLocation["VertexID$22", None, Center], BaseStyle -> 
          "Graphics"]}, "DynamicName", BoxID -> "VertexLabelID$22"], 
       TagBox[{
         TagBox[
          
          FilledCurveBox[{{{0, 2, 1}, {1, 2, 2}, {0, 1, 1}, {1, 2, 2}, {0, 1, 
           1}, {1, 2, 2}, {0, 1, 1}, {1, 2, 2}}}, {{{
           9.554953938046548, -4.5896839731307715`}, {
           9.885035152735092, -4.5896839731307715`}, {
           10.050075760079363`, -4.5896839731307715`}, {
           10.050075760079363`, -4.4246433657865}, {
           10.050075760079363`, -4.094562151097958}, {
           10.050075760079363`, -3.9295215437536863`}, {
           9.885035152735092, -3.9295215437536863`}, {
           9.554953938046548, -3.9295215437536863`}, {
           9.389913330702278, -3.9295215437536863`}, {
           9.389913330702278, -4.094562151097958}, {
           9.389913330702278, -4.4246433657865}, {
           9.389913330702278, -4.5896839731307715`}, {
           9.554953938046548, -4.5896839731307715`}}}], "DynamicName", BoxID -> 
          "VertexID$23"], 
         InsetBox[
          FormBox["23", TraditionalForm], 
          DynamicLocation["VertexID$23", None, Center], BaseStyle -> 
          "Graphics"]}, "DynamicName", BoxID -> "VertexLabelID$23"], 
       TagBox[{
         TagBox[
          
          FilledCurveBox[{{{0, 2, 1}, {1, 2, 2}, {0, 1, 1}, {1, 2, 2}, {0, 1, 
           1}, {1, 2, 2}, {0, 1, 1}, {1, 2, 2}}}, {{{
           1.0123570127375332`, -8.58082858721117}, {
           1.342438227426076, -8.58082858721117}, {
           1.5074788347703474`, -8.58082858721117}, {
           1.5074788347703474`, -8.4157879798669}, {
           1.5074788347703474`, -8.085706765178356}, {
           1.5074788347703474`, -7.920666157834086}, {
           1.342438227426076, -7.920666157834086}, {
           1.0123570127375332`, -7.920666157834086}, {
           0.8473164053932618, -7.920666157834086}, {
           0.8473164053932618, -8.085706765178356}, {
           0.8473164053932618, -8.4157879798669}, {
           0.8473164053932618, -8.58082858721117}, {
           1.0123570127375332`, -8.58082858721117}}}], "DynamicName", BoxID -> 
          "VertexID$24"], 
         InsetBox[
          FormBox["24", TraditionalForm], 
          DynamicLocation["VertexID$24", None, Center], BaseStyle -> 
          "Graphics"]}, "DynamicName", BoxID -> "VertexLabelID$24"], 
       TagBox[{
         TagBox[
          
          FilledCurveBox[{{{0, 2, 1}, {1, 2, 2}, {0, 1, 1}, {1, 2, 2}, {0, 1, 
           1}, {1, 2, 2}, {0, 1, 1}, {1, 2, 2}}}, {{{
           0.1969071488052936, -6.045377501539034}, {
           0.5269883634938364, -6.045377501539034}, {
           0.6920289708381078, -6.045377501539034}, {
           0.6920289708381078, -5.8803368941947625`}, {
           0.6920289708381078, -5.55025567950622}, {
           0.6920289708381078, -5.385215072161949}, {
           0.5269883634938364, -5.385215072161949}, {
           0.1969071488052936, -5.385215072161949}, {
           0.031866541461022246`, -5.385215072161949}, {
           0.031866541461022246`, -5.55025567950622}, {
           0.031866541461022246`, -5.8803368941947625`}, {
           0.031866541461022246`, -6.045377501539034}, {
           0.1969071488052936, -6.045377501539034}}}], "DynamicName", BoxID -> 
          "VertexID$25"], 
         InsetBox[
          FormBox["25", TraditionalForm], 
          DynamicLocation["VertexID$25", None, Center], BaseStyle -> 
          "Graphics"]}, "DynamicName", BoxID -> "VertexLabelID$25"], 
       TagBox[{
         TagBox[
          
          FilledCurveBox[{{{0, 2, 1}, {1, 2, 2}, {0, 1, 1}, {1, 2, 2}, {0, 1, 
           1}, {1, 2, 2}, {0, 1, 1}, {1, 2, 2}}}, {{{
           8.62763449809494, -8.58082856652282}, {
           8.957715712783484, -8.58082856652282}, {
           9.122756320127754, -8.58082856652282}, {
           9.122756320127754, -8.41578795917855}, {
           9.122756320127754, -8.085706744490006}, {
           9.122756320127754, -7.920666137145735}, {
           8.957715712783484, -7.920666137145735}, {
           8.62763449809494, -7.920666137145735}, {
           8.46259389075067, -7.920666137145735}, {
           8.46259389075067, -8.085706744490006}, {
           8.46259389075067, -8.41578795917855}, {
           8.46259389075067, -8.58082856652282}, {
           8.62763449809494, -8.58082856652282}}}], "DynamicName", BoxID -> 
          "VertexID$26"], 
         InsetBox[
          FormBox["26", TraditionalForm], 
          DynamicLocation["VertexID$26", None, Center], BaseStyle -> 
          "Graphics"]}, "DynamicName", BoxID -> "VertexLabelID$26"], 
       TagBox[{
         TagBox[
          
          FilledCurveBox[{{{0, 2, 1}, {1, 2, 2}, {0, 1, 1}, {1, 2, 2}, {0, 1, 
           1}, {1, 2, 2}, {0, 1, 1}, {1, 2, 2}}}, {{{
           3.8246028238201824`, -5.774939933686808}, {
           4.154684038508725, -5.774939933686808}, {
           4.319724645852996, -5.774939933686808}, {
           4.319724645852996, -5.6098993263425365`}, {
           4.319724645852996, -5.279818111653994}, {
           4.319724645852996, -5.114777504309723}, {
           4.154684038508725, -5.114777504309723}, {
           3.8246028238201824`, -5.114777504309723}, {
           3.6595622164759107`, -5.114777504309723}, {
           3.6595622164759107`, -5.279818111653994}, {
           3.6595622164759107`, -5.6098993263425365`}, {
           3.6595622164759107`, -5.774939933686808}, {
           3.8246028238201824`, -5.774939933686808}}}], "DynamicName", BoxID -> 
          "VertexID$27"], 
         InsetBox[
          FormBox["27", TraditionalForm], 
          DynamicLocation["VertexID$27", None, Center], BaseStyle -> 
          "Graphics"]}, "DynamicName", BoxID -> "VertexLabelID$27"], 
       TagBox[{
         TagBox[
          
          FilledCurveBox[{{{0, 2, 1}, {1, 2, 2}, {0, 1, 1}, {1, 2, 2}, {0, 1, 
           1}, {1, 2, 2}, {0, 1, 1}, {1, 2, 2}}}, {{{
           9.145905642543726, -8.58082856652282}, {
           9.47598685723227, -8.58082856652282}, {
           9.64102746457654, -8.58082856652282}, {
           9.64102746457654, -8.41578795917855}, {
           9.64102746457654, -8.085706744490006}, {
           9.64102746457654, -7.920666137145735}, {
           9.47598685723227, -7.920666137145735}, {
           9.145905642543726, -7.920666137145735}, {
           8.980865035199455, -7.920666137145735}, {
           8.980865035199455, -8.085706744490006}, {
           8.980865035199455, -8.41578795917855}, {
           8.980865035199455, -8.58082856652282}, {
           9.145905642543726, -8.58082856652282}}}], "DynamicName", BoxID -> 
          "VertexID$28"], 
         InsetBox[
          FormBox["28", TraditionalForm], 
          DynamicLocation["VertexID$28", None, Center], BaseStyle -> 
          "Graphics"]}, "DynamicName", BoxID -> "VertexLabelID$28"], 
       TagBox[{
         TagBox[
          
          FilledCurveBox[{{{0, 2, 1}, {1, 2, 2}, {0, 1, 1}, {1, 2, 2}, {0, 1, 
           1}, {1, 2, 2}, {0, 1, 1}, {1, 2, 2}}}, {{{
           6.5910922091973685`, -8.580828566522822}, {
           6.921173423885911, -8.580828566522822}, {
           7.086214031230182, -8.580828566522822}, {
           7.086214031230182, -8.415787959178552}, {
           7.086214031230182, -8.085706744490007}, {
           7.086214031230182, -7.920666137145737}, {
           6.921173423885911, -7.920666137145737}, {
           6.5910922091973685`, -7.920666137145737}, {
           6.426051601853097, -7.920666137145737}, {
           6.426051601853097, -8.085706744490007}, {
           6.426051601853097, -8.415787959178552}, {
           6.426051601853097, -8.580828566522822}, {
           6.5910922091973685`, -8.580828566522822}}}], "DynamicName", BoxID -> 
          "VertexID$29"], 
         InsetBox[
          FormBox["29", TraditionalForm], 
          DynamicLocation["VertexID$29", None, Center], BaseStyle -> 
          "Graphics"]}, "DynamicName", BoxID -> "VertexLabelID$29"], 
       TagBox[{
         TagBox[
          
          FilledCurveBox[{{{0, 2, 1}, {1, 2, 2}, {0, 1, 1}, {1, 2, 2}, {0, 1, 
           1}, {1, 2, 2}, {0, 1, 1}, {1, 2, 2}}}, {{{
           3.963038440932584, -0.5768555492964418}, {
           4.293119655621126, -0.5768555492964418}, {
           4.458160262965397, -0.5768555492964418}, {
           4.458160262965397, -0.4118149419521704}, {
           4.458160262965397, -0.08173372726362763}, {4.458160262965397, 
           0.08330688008064374}, {4.293119655621126, 0.08330688008064374}, {
           3.963038440932584, 0.08330688008064374}, {3.797997833588312, 
           0.08330688008064374}, {3.797997833588312, -0.08173372726362763}, {
           3.797997833588312, -0.4118149419521704}, {
           3.797997833588312, -0.5768555492964418}, {
           3.963038440932584, -0.5768555492964418}}}], "DynamicName", BoxID -> 
          "VertexID$30"], 
         InsetBox[
          FormBox["30", TraditionalForm], 
          DynamicLocation["VertexID$30", None, Center], BaseStyle -> 
          "Graphics"]}, "DynamicName", BoxID -> "VertexLabelID$30"], 
       TagBox[{
         TagBox[
          
          FilledCurveBox[{{{0, 2, 1}, {1, 2, 2}, {0, 1, 1}, {1, 2, 2}, {0, 1, 
           1}, {1, 2, 2}, {0, 1, 1}, {1, 2, 2}}}, {{{
           6.4791862073826625`, -3.167965647004682}, {
           6.809267422071205, -3.167965647004682}, {
           6.974308029415476, -3.167965647004682}, {
           6.974308029415476, -3.0029250396604104`}, {
           6.974308029415476, -2.672843824971868}, {
           6.974308029415476, -2.5078032176275964`}, {
           6.809267422071205, -2.5078032176275964`}, {
           6.4791862073826625`, -2.5078032176275964`}, {
           6.314145600038391, -2.5078032176275964`}, {
           6.314145600038391, -2.672843824971868}, {
           6.314145600038391, -3.0029250396604104`}, {
           6.314145600038391, -3.167965647004682}, {
           6.4791862073826625`, -3.167965647004682}}}], "DynamicName", BoxID -> 
          "VertexID$31"], 
         InsetBox[
          FormBox["31", TraditionalForm], 
          DynamicLocation["VertexID$31", None, Center], BaseStyle -> 
          "Graphics"]}, "DynamicName", BoxID -> "VertexLabelID$31"], 
       TagBox[{
         TagBox[
          
          FilledCurveBox[{{{0, 2, 1}, {1, 2, 2}, {0, 1, 1}, {1, 2, 2}, {0, 1, 
           1}, {1, 2, 2}, {0, 1, 1}, {1, 2, 2}}}, {{{
           9.664176786992511, -8.58082856652282}, {
           9.994258001681056, -8.58082856652282}, {
           10.159298609025326`, -8.58082856652282}, {
           10.159298609025326`, -8.41578795917855}, {
           10.159298609025326`, -8.085706744490006}, {
           10.159298609025326`, -7.920666137145735}, {
           9.994258001681056, -7.920666137145735}, {
           9.664176786992511, -7.920666137145735}, {
           9.499136179648241, -7.920666137145735}, {
           9.499136179648241, -8.085706744490006}, {
           9.499136179648241, -8.41578795917855}, {
           9.499136179648241, -8.58082856652282}, {
           9.664176786992511, -8.58082856652282}}}], "DynamicName", BoxID -> 
          "VertexID$32"], 
         InsetBox[
          FormBox["32", TraditionalForm], 
          DynamicLocation["VertexID$32", None, Center], BaseStyle -> 
          "Graphics"]}, "DynamicName", BoxID -> "VertexLabelID$32"], 
       TagBox[{
         TagBox[
          
          FilledCurveBox[{{{0, 2, 1}, {1, 2, 2}, {0, 1, 1}, {1, 2, 2}, {0, 1, 
           1}, {1, 2, 2}, {0, 1, 1}, {1, 2, 2}}}, {{{
           9.719579870856647, -5.428646319714593}, {
           10.04966108554519, -5.428646319714593}, {
           10.214701692889461`, -5.428646319714593}, {
           10.214701692889461`, -5.263605712370322}, {
           10.214701692889461`, -4.93352449768178}, {
           10.214701692889461`, -4.768483890337508}, {
           10.04966108554519, -4.768483890337508}, {
           9.719579870856647, -4.768483890337508}, {
           9.554539263512376, -4.768483890337508}, {
           9.554539263512376, -4.93352449768178}, {
           9.554539263512376, -5.263605712370322}, {
           9.554539263512376, -5.428646319714593}, {
           9.719579870856647, -5.428646319714593}}}], "DynamicName", BoxID -> 
          "VertexID$33"], 
         InsetBox[
          FormBox["33", TraditionalForm], 
          DynamicLocation["VertexID$33", None, Center], BaseStyle -> 
          "Graphics"]}, "DynamicName", BoxID -> "VertexLabelID$33"], 
       TagBox[{
         TagBox[
          
          FilledCurveBox[{{{0, 2, 1}, {1, 2, 2}, {0, 1, 1}, {1, 2, 2}, {0, 1, 
           1}, {1, 2, 2}, {0, 1, 1}, {1, 2, 2}}}, {{{
           10.182447931441297`, -8.58082856652282}, {
           10.512529146129841`, -8.58082856652282}, {
           10.677569753474112`, -8.58082856652282}, {
           10.677569753474112`, -8.41578795917855}, {
           10.677569753474112`, -8.085706744490006}, {
           10.677569753474112`, -7.920666137145735}, {
           10.512529146129841`, -7.920666137145735}, {
           10.182447931441297`, -7.920666137145735}, {
           10.017407324097027`, -7.920666137145735}, {
           10.017407324097027`, -8.085706744490006}, {
           10.017407324097027`, -8.41578795917855}, {
           10.017407324097027`, -8.58082856652282}, {
           10.182447931441297`, -8.58082856652282}}}], "DynamicName", BoxID -> 
          "VertexID$34"], 
         InsetBox[
          FormBox["34", TraditionalForm], 
          DynamicLocation["VertexID$34", None, Center], BaseStyle -> 
          "Graphics"]}, "DynamicName", BoxID -> "VertexLabelID$34"], 
       TagBox[{
         TagBox[
          
          FilledCurveBox[{{{0, 2, 1}, {1, 2, 2}, {0, 1, 1}, {1, 2, 2}, {0, 1, 
           1}, {1, 2, 2}, {0, 1, 1}, {1, 2, 2}}}, {{{
           4.07282153947815, -8.580828421440687}, {
           4.402902754166693, -8.580828421440687}, {
           4.567943361510964, -8.580828421440687}, {
           4.567943361510964, -8.415787814096417}, {
           4.567943361510964, -8.085706599407873}, {
           4.567943361510964, -7.9206659920636024`}, {
           4.402902754166693, -7.9206659920636024`}, {
           4.07282153947815, -7.9206659920636024`}, {
           3.907780932133879, -7.9206659920636024`}, {
           3.907780932133879, -8.085706599407873}, {
           3.907780932133879, -8.415787814096417}, {
           3.907780932133879, -8.580828421440687}, {
           4.07282153947815, -8.580828421440687}}}], "DynamicName", BoxID -> 
          "VertexID$35"], 
         InsetBox[
          FormBox["35", TraditionalForm], 
          DynamicLocation["VertexID$35", None, Center], BaseStyle -> 
          "Graphics"]}, "DynamicName", BoxID -> "VertexLabelID$35"], 
       TagBox[{
         TagBox[
          
          FilledCurveBox[{{{0, 2, 1}, {1, 2, 2}, {0, 1, 1}, {1, 2, 2}, {0, 1, 
           1}, {1, 2, 2}, {0, 1, 1}, {1, 2, 2}}}, {{{
           0.08173372726362763, -5.504687374829551}, {
           0.4118149419521704, -5.504687374829551}, {
           0.5768555492964418, -5.504687374829551}, {
           0.5768555492964418, -5.33964676748528}, {
           0.5768555492964418, -5.0095655527967375`}, {
           0.5768555492964418, -4.844524945452466}, {
           0.4118149419521704, -4.844524945452466}, {
           0.08173372726362763, -4.844524945452466}, {-0.08330688008064374, \
-4.844524945452466}, {-0.08330688008064374, -5.0095655527967375`}, \
{-0.08330688008064374, -5.33964676748528}, {-0.08330688008064374, \
-5.504687374829551}, {0.08173372726362763, -5.504687374829551}}}], 
          "DynamicName", BoxID -> "VertexID$36"], 
         InsetBox[
          FormBox["36", TraditionalForm], 
          DynamicLocation["VertexID$36", None, Center], BaseStyle -> 
          "Graphics"]}, "DynamicName", BoxID -> "VertexLabelID$36"], 
       TagBox[{
         TagBox[
          
          FilledCurveBox[{{{0, 2, 1}, {1, 2, 2}, {0, 1, 1}, {1, 2, 2}, {0, 1, 
           1}, {1, 2, 2}, {0, 1, 1}, {1, 2, 2}}}, {{{
           6.054072020803765, -8.087279751889252}, {
           6.384153235492307, -8.087279751889252}, {
           6.549193842836578, -8.087279751889252}, {
           6.549193842836578, -7.922239144544981}, {
           6.549193842836578, -7.592157929856438}, {
           6.549193842836578, -7.427117322512167}, {
           6.384153235492307, -7.427117322512167}, {
           6.054072020803765, -7.427117322512167}, {
           5.889031413459493, -7.427117322512167}, {
           5.889031413459493, -7.592157929856438}, {
           5.889031413459493, -7.922239144544981}, {
           5.889031413459493, -8.087279751889252}, {
           6.054072020803765, -8.087279751889252}}}], "DynamicName", BoxID -> 
          "VertexID$37"], 
         InsetBox[
          FormBox["37", TraditionalForm], 
          DynamicLocation["VertexID$37", None, Center], BaseStyle -> 
          "Graphics"]}, "DynamicName", BoxID -> "VertexLabelID$37"], 
       TagBox[{
         TagBox[
          
          FilledCurveBox[{{{0, 2, 1}, {1, 2, 2}, {0, 1, 1}, {1, 2, 2}, {0, 1, 
           1}, {1, 2, 2}, {0, 1, 1}, {1, 2, 2}}}, {{{
           10.700719075890083`, -8.58082856652282}, {
           11.030800290578627`, -8.58082856652282}, {
           11.195840897922897`, -8.58082856652282}, {
           11.195840897922897`, -8.41578795917855}, {
           11.195840897922897`, -8.085706744490006}, {
           11.195840897922897`, -7.920666137145735}, {
           11.030800290578627`, -7.920666137145735}, {
           10.700719075890083`, -7.920666137145735}, {
           10.535678468545813`, -7.920666137145735}, {
           10.535678468545813`, -8.085706744490006}, {
           10.535678468545813`, -8.41578795917855}, {
           10.535678468545813`, -8.58082856652282}, {
           10.700719075890083`, -8.58082856652282}}}], "DynamicName", BoxID -> 
          "VertexID$38"], 
         InsetBox[
          FormBox["38", TraditionalForm], 
          DynamicLocation["VertexID$38", None, Center], BaseStyle -> 
          "Graphics"]}, "DynamicName", BoxID -> "VertexLabelID$38"], 
       TagBox[{
         TagBox[
          
          FilledCurveBox[{{{0, 2, 1}, {1, 2, 2}, {0, 1, 1}, {1, 2, 2}, {0, 1, 
           1}, {1, 2, 2}, {0, 1, 1}, {1, 2, 2}}}, {{{
           3.814367358459575, -6.438484356728294}, {
           4.144448573148118, -6.438484356728294}, {
           4.309489180492389, -6.438484356728294}, {
           4.309489180492389, -6.273443749384023}, {
           4.309489180492389, -5.94336253469548}, {
           4.309489180492389, -5.778321927351209}, {
           4.144448573148118, -5.778321927351209}, {
           3.814367358459575, -5.778321927351209}, {
           3.6493267511153036`, -5.778321927351209}, {
           3.6493267511153036`, -5.94336253469548}, {
           3.6493267511153036`, -6.273443749384023}, {
           3.6493267511153036`, -6.438484356728294}, {
           3.814367358459575, -6.438484356728294}}}], "DynamicName", BoxID -> 
          "VertexID$39"], 
         InsetBox[
          FormBox["39", TraditionalForm], 
          DynamicLocation["VertexID$39", None, Center], BaseStyle -> 
          "Graphics"]}, "DynamicName", BoxID -> "VertexLabelID$39"], 
       TagBox[{
         TagBox[
          
          FilledCurveBox[{{{0, 2, 1}, {1, 2, 2}, {0, 1, 1}, {1, 2, 2}, {0, 1, 
           1}, {1, 2, 2}, {0, 1, 1}, {1, 2, 2}}}, {{{
           11.218990220338869`, -8.58082856652282}, {
           11.549071435027413`, -8.58082856652282}, {
           11.714112042371683`, -8.58082856652282}, {
           11.714112042371683`, -8.41578795917855}, {
           11.714112042371683`, -8.085706744490006}, {
           11.714112042371683`, -7.920666137145735}, {
           11.549071435027413`, -7.920666137145735}, {
           11.218990220338869`, -7.920666137145735}, {
           11.053949612994598`, -7.920666137145735}, {
           11.053949612994598`, -8.085706744490006}, {
           11.053949612994598`, -8.41578795917855}, {
           11.053949612994598`, -8.58082856652282}, {
           11.218990220338869`, -8.58082856652282}}}], "DynamicName", BoxID -> 
          "VertexID$40"], 
         InsetBox[
          FormBox["40", TraditionalForm], 
          DynamicLocation["VertexID$40", None, Center], BaseStyle -> 
          "Graphics"]}, "DynamicName", BoxID -> "VertexLabelID$40"], 
       TagBox[{
         TagBox[
          
          FilledCurveBox[{{{0, 2, 1}, {1, 2, 2}, {0, 1, 1}, {1, 2, 2}, {0, 1, 
           1}, {1, 2, 2}, {0, 1, 1}, {1, 2, 2}}}, {{{
           7.109363353646155, -8.58082856652282}, {
           7.4394445683346975`, -8.58082856652282}, {
           7.604485175678969, -8.58082856652282}, {
           7.604485175678969, -8.41578795917855}, {
           7.604485175678969, -8.085706744490006}, {
           7.604485175678969, -7.920666137145735}, {
           7.4394445683346975`, -7.920666137145735}, {
           7.109363353646155, -7.920666137145735}, {
           6.944322746301884, -7.920666137145735}, {
           6.944322746301884, -8.085706744490006}, {
           6.944322746301884, -8.41578795917855}, {
           6.944322746301884, -8.58082856652282}, {
           7.109363353646155, -8.58082856652282}}}], "DynamicName", BoxID -> 
          "VertexID$41"], 
         InsetBox[
          FormBox["41", TraditionalForm], 
          DynamicLocation["VertexID$41", None, Center], BaseStyle -> 
          "Graphics"]}, "DynamicName", BoxID -> "VertexLabelID$41"], 
       TagBox[{
         TagBox[
          
          FilledCurveBox[{{{0, 2, 1}, {1, 2, 2}, {0, 1, 1}, {1, 2, 2}, {0, 1, 
           1}, {1, 2, 2}, {0, 1, 1}, {1, 2, 2}}}, {{{
           4.591092683926937, -8.580828566522822}, {
           4.921173898615479, -8.580828566522822}, {
           5.0862145059597506`, -8.580828566522822}, {
           5.0862145059597506`, -8.415787959178552}, {
           5.0862145059597506`, -8.085706744490007}, {
           5.0862145059597506`, -7.920666137145737}, {
           4.921173898615479, -7.920666137145737}, {
           4.591092683926937, -7.920666137145737}, {
           4.426052076582666, -7.920666137145737}, {
           4.426052076582666, -8.085706744490007}, {
           4.426052076582666, -8.415787959178552}, {
           4.426052076582666, -8.580828566522822}, {
           4.591092683926937, -8.580828566522822}}}], "DynamicName", BoxID -> 
          "VertexID$42"], 
         InsetBox[
          FormBox["42", TraditionalForm], 
          DynamicLocation["VertexID$42", None, Center], BaseStyle -> 
          "Graphics"]}, "DynamicName", BoxID -> "VertexLabelID$42"], 
       TagBox[{
         TagBox[
          
          FilledCurveBox[{{{0, 2, 1}, {1, 2, 2}, {0, 1, 1}, {1, 2, 2}, {0, 1, 
           1}, {1, 2, 2}, {0, 1, 1}, {1, 2, 2}}}, {{{
           4.741209041310491, -1.5352304755193846`}, {
           5.071290255999033, -1.5352304755193846`}, {
           5.236330863343304, -1.5352304755193846`}, {
           5.236330863343304, -1.3701898681751132`}, {
           5.236330863343304, -1.0401086534865704`}, {
           5.236330863343304, -0.875068046142299}, {
           5.071290255999033, -0.875068046142299}, {
           4.741209041310491, -0.875068046142299}, {
           4.576168433966219, -0.875068046142299}, {
           4.576168433966219, -1.0401086534865704`}, {
           4.576168433966219, -1.3701898681751132`}, {
           4.576168433966219, -1.5352304755193846`}, {
           4.741209041310491, -1.5352304755193846`}}}], "DynamicName", BoxID -> 
          "VertexID$43"], 
         InsetBox[
          FormBox["43", TraditionalForm], 
          DynamicLocation["VertexID$43", None, Center], BaseStyle -> 
          "Graphics"]}, "DynamicName", BoxID -> "VertexLabelID$43"], 
       TagBox[{
         TagBox[
          
          FilledCurveBox[{{{0, 2, 1}, {1, 2, 2}, {0, 1, 1}, {1, 2, 2}, {0, 1, 
           1}, {1, 2, 2}, {0, 1, 1}, {1, 2, 2}}}, {{{
           0.08173372726362801, -9.074377381156387}, {
           0.4118149419521707, -9.074377381156387}, {
           0.5768555492964421, -9.074377381156387}, {
           0.5768555492964421, -8.909336773812116}, {
           0.5768555492964421, -8.579255559123572}, {
           0.5768555492964421, -8.414214951779302}, {
           0.4118149419521707, -8.414214951779302}, {
           0.08173372726362801, -8.414214951779302}, {-0.08330688008064335, \
-8.414214951779302}, {-0.08330688008064335, -8.579255559123572}, \
{-0.08330688008064335, -8.909336773812116}, {-0.08330688008064335, \
-9.074377381156387}, {0.08173372726362801, -9.074377381156387}}}], 
          "DynamicName", BoxID -> "VertexID$44"], 
         InsetBox[
          FormBox["44", TraditionalForm], 
          DynamicLocation["VertexID$44", None, Center], BaseStyle -> 
          "Graphics"]}, "DynamicName", BoxID -> "VertexLabelID$44"], 
       TagBox[{
         TagBox[
          
          FilledCurveBox[{{{0, 2, 1}, {1, 2, 2}, {0, 1, 1}, {1, 2, 2}, {0, 1, 
           1}, {1, 2, 2}, {0, 1, 1}, {1, 2, 2}}}, {{{
           7.066305092716173, -3.02553834992664}, {
           7.396386307404716, -3.02553834992664}, {
           7.561426914748987, -3.02553834992664}, {
           7.561426914748987, -2.8604977425823686`}, {
           7.561426914748987, -2.530416527893826}, {
           7.561426914748987, -2.3653759205495546`}, {
           7.396386307404716, -2.3653759205495546`}, {
           7.066305092716173, -2.3653759205495546`}, {
           6.901264485371902, -2.3653759205495546`}, {
           6.901264485371902, -2.530416527893826}, {
           6.901264485371902, -2.8604977425823686`}, {
           6.901264485371902, -3.02553834992664}, {
           7.066305092716173, -3.02553834992664}}}], "DynamicName", BoxID -> 
          "VertexID$45"], 
         InsetBox[
          FormBox["45", TraditionalForm], 
          DynamicLocation["VertexID$45", None, Center], BaseStyle -> 
          "Graphics"]}, "DynamicName", BoxID -> "VertexLabelID$45"], 
       TagBox[{
         TagBox[
          
          FilledCurveBox[{{{0, 2, 1}, {1, 2, 2}, {0, 1, 1}, {1, 2, 2}, {0, 1, 
           1}, {1, 2, 2}, {0, 1, 1}, {1, 2, 2}}}, {{{
           3.9669096064383034`, -9.074377381156387}, {
           4.296990821126846, -9.074377381156387}, {
           4.462031428471117, -9.074377381156387}, {
           4.462031428471117, -8.909336773812116}, {
           4.462031428471117, -8.579255559123572}, {
           4.462031428471117, -8.414214951779302}, {
           4.296990821126846, -8.414214951779302}, {
           3.9669096064383034`, -8.414214951779302}, {
           3.8018689990940318`, -8.414214951779302}, {
           3.8018689990940318`, -8.579255559123572}, {
           3.8018689990940318`, -8.909336773812116}, {
           3.8018689990940318`, -9.074377381156387}, {
           3.9669096064383034`, -9.074377381156387}}}], "DynamicName", BoxID -> 
          "VertexID$46"], 
         InsetBox[
          FormBox["46", TraditionalForm], 
          DynamicLocation["VertexID$46", None, Center], BaseStyle -> 
          "Graphics"]}, "DynamicName", BoxID -> "VertexLabelID$46"], 
       TagBox[{
         TagBox[
          
          FilledCurveBox[{{{0, 2, 1}, {1, 2, 2}, {0, 1, 1}, {1, 2, 2}, {0, 1, 
           1}, {1, 2, 2}, {0, 1, 1}, {1, 2, 2}}}, {{{
           10.203629107313517`, -4.307858066428533}, {
           10.533710322002062`, -4.307858066428533}, {
           10.698750929346332`, -4.307858066428533}, {
           10.698750929346332`, -4.142817459084262}, {
           10.698750929346332`, -3.81273624439572}, {
           10.698750929346332`, -3.647695637051448}, {
           10.533710322002062`, -3.647695637051448}, {
           10.203629107313517`, -3.647695637051448}, {
           10.038588499969247`, -3.647695637051448}, {
           10.038588499969247`, -3.81273624439572}, {
           10.038588499969247`, -4.142817459084262}, {
           10.038588499969247`, -4.307858066428533}, {
           10.203629107313517`, -4.307858066428533}}}], "DynamicName", BoxID -> 
          "VertexID$47"], 
         InsetBox[
          FormBox["47", TraditionalForm], 
          DynamicLocation["VertexID$47", None, Center], BaseStyle -> 
          "Graphics"]}, "DynamicName", BoxID -> "VertexLabelID$47"], 
       TagBox[{
         TagBox[
          
          FilledCurveBox[{{{0, 2, 1}, {1, 2, 2}, {0, 1, 1}, {1, 2, 2}, {0, 1, 
           1}, {1, 2, 2}, {0, 1, 1}, {1, 2, 2}}}, {{{
           11.243712695571855`, -6.049389619821914}, {
           11.573793910260399`, -6.049389619821914}, {
           11.73883451760467, -6.049389619821914}, {
           11.73883451760467, -5.884349012477643}, {
           11.73883451760467, -5.554267797789101}, {
           11.73883451760467, -5.38922719044483}, {
           11.573793910260399`, -5.38922719044483}, {
           11.243712695571855`, -5.38922719044483}, {
           11.078672088227584`, -5.38922719044483}, {
           11.078672088227584`, -5.554267797789101}, {
           11.078672088227584`, -5.884349012477643}, {
           11.078672088227584`, -6.049389619821914}, {
           11.243712695571855`, -6.049389619821914}}}], "DynamicName", BoxID -> 
          "VertexID$48"], 
         InsetBox[
          FormBox["48", TraditionalForm], 
          DynamicLocation["VertexID$48", None, Center], BaseStyle -> 
          "Graphics"]}, "DynamicName", BoxID -> "VertexLabelID$48"], 
       TagBox[{
         TagBox[
          
          FilledCurveBox[{{{0, 2, 1}, {1, 2, 2}, {0, 1, 1}, {1, 2, 2}, {0, 1, 
           1}, {1, 2, 2}, {0, 1, 1}, {1, 2, 2}}}, {{{
           0.08173372726362763, -8.58082842110505}, {
           0.4118149419521704, -8.58082842110505}, {
           0.5768555492964418, -8.58082842110505}, {
           0.5768555492964418, -8.41578781376078}, {
           0.5768555492964418, -8.085706599072235}, {
           0.5768555492964418, -7.920665991727965}, {
           0.4118149419521704, -7.920665991727965}, {
           0.08173372726362763, -7.920665991727965}, {-0.08330688008064374, \
-7.920665991727965}, {-0.08330688008064374, -8.085706599072235}, \
{-0.08330688008064374, -8.41578781376078}, {-0.08330688008064374, \
-8.58082842110505}, {0.08173372726362763, -8.58082842110505}}}], 
          "DynamicName", BoxID -> "VertexID$49"], 
         InsetBox[
          FormBox["49", TraditionalForm], 
          DynamicLocation["VertexID$49", None, Center], BaseStyle -> 
          "Graphics"]}, "DynamicName", BoxID -> "VertexLabelID$49"], 
       TagBox[{
         TagBox[
          
          FilledCurveBox[{{{0, 2, 1}, {1, 2, 2}, {0, 1, 1}, {1, 2, 2}, {0, 1, 
           1}, {1, 2, 2}, {0, 1, 1}, {1, 2, 2}}}, {{{
           7.852085485612979, -9.074377381156387}, {
           8.182166700301522, -9.074377381156387}, {
           8.347207307645792, -9.074377381156387}, {
           8.347207307645792, -8.909336773812116}, {
           8.347207307645792, -8.579255559123572}, {
           8.347207307645792, -8.414214951779302}, {
           8.182166700301522, -8.414214951779302}, {
           7.852085485612979, -8.414214951779302}, {
           7.687044878268708, -8.414214951779302}, {
           7.687044878268708, -8.579255559123572}, {
           7.687044878268708, -8.909336773812116}, {
           7.687044878268708, -9.074377381156387}, {
           7.852085485612979, -9.074377381156387}}}], "DynamicName", BoxID -> 
          "VertexID$50"], 
         InsetBox[
          FormBox["50", TraditionalForm], 
          DynamicLocation["VertexID$50", None, Center], BaseStyle -> 
          "Graphics"]}, "DynamicName", BoxID -> 
        "VertexLabelID$50"]}}], $CellContext`flag}, 
    TagBox[
     DynamicBox[GraphComputation`NetworkGraphicsBox[
      3, Typeset`graph, Typeset`boxes, $CellContext`flag], {
      CachedValue :> Typeset`boxes, SingleEvaluation -> True, 
       SynchronousUpdating -> False, TrackedSymbols :> {$CellContext`flag}},
      ImageSizeCache->{{3.760693309010094, 
       355.2393066909899}, {-139.2393066909899, 134.2393066909899}}],
     MouseAppearanceTag["NetworkGraphics"]],
    AllowKernelInitialization->False,
    UnsavedVariables:>{$CellContext`flag}]],
  DefaultBaseStyle->{
   "NetworkGraphics", FrontEnd`GraphicsHighlightColor -> Hue[0.8, 1., 0.6]},
  FrameTicks->None,
  GridLinesStyle->Directive[
    GrayLevel[0.5, 0.4]]]], "Input",
 CellChangeTimes->{{3.6423556471396923`*^9, 3.6423556471777196`*^9}, 
   3.6423556930139956`*^9}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"GraphPlot3D", "[", 
  RowBox[{"AdjacencyGraph", "[", 
   RowBox[{"Array", "[", 
    RowBox[{
     RowBox[{
      RowBox[{"collatz", "[", 
       RowBox[{"#1", ",", "#2"}], "]"}], " ", "&"}], ",", " ", 
     RowBox[{"{", 
      RowBox[{"150", ",", "150"}], "}"}]}], "]"}], "]"}], "]"}]], "Input",
 CellChangeTimes->{{3.642355698183663*^9, 3.642355758153863*^9}}],

Cell[BoxData[
 Graphics3DBox[
  TagBox[GraphicsComplex3DBox[CompressedData["
1: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
3hTHL/0Hebh8/vCQtGdT9XH7+i9j5dwq
    "], {
     {RGBColor[0.5, 0., 0.], 
      Line3DBox[{{1, 3}, {2, 5}, {2, 6}, {3, 7}, {3, 9}, {4, 9}, {4, 12}, {5, 
       11}, {5, 15}, {6, 13}, {6, 18}, {7, 15}, {7, 21}, {8, 17}, {8, 24}, {9,
        19}, {9, 27}, {10, 21}, {10, 30}, {11, 23}, {11, 33}, {12, 25}, {12, 
       36}, {13, 27}, {13, 39}, {14, 29}, {14, 42}, {15, 31}, {15, 45}, {16, 
       33}, {16, 48}, {17, 35}, {17, 51}, {18, 37}, {18, 54}, {19, 39}, {19, 
       57}, {20, 41}, {20, 60}, {21, 43}, {21, 63}, {22, 45}, {22, 66}, {23, 
       47}, {23, 69}, {24, 49}, {24, 72}, {25, 51}, {25, 75}, {26, 53}, {26, 
       78}, {27, 55}, {27, 81}, {28, 57}, {28, 84}, {29, 59}, {29, 87}, {30, 
       61}, {30, 90}, {31, 63}, {31, 93}, {32, 65}, {32, 96}, {33, 67}, {33, 
       99}, {34, 69}, {34, 102}, {35, 71}, {35, 105}, {36, 73}, {36, 108}, {
       37, 75}, {37, 111}, {38, 77}, {38, 114}, {39, 79}, {39, 117}, {40, 
       81}, {40, 120}, {41, 83}, {41, 123}, {42, 85}, {42, 126}, {43, 87}, {
       43, 129}, {44, 89}, {44, 132}, {45, 91}, {45, 135}, {46, 93}, {46, 
       138}, {47, 95}, {47, 141}, {48, 97}, {48, 144}, {49, 99}, {49, 147}, {
       50, 101}, {50, 150}, {51, 103}, {52, 105}, {53, 107}, {54, 109}, {55, 
       111}, {56, 113}, {57, 115}, {58, 117}, {59, 119}, {60, 121}, {61, 
       123}, {62, 125}, {63, 127}, {64, 129}, {65, 131}, {66, 133}, {67, 
       135}, {68, 137}, {69, 139}, {70, 141}, {71, 143}, {72, 145}, {73, 
       147}, {74, 149}}]}, 
     {RGBColor[0, 0, 0.7], 
      TagBox[
       TooltipBox[Point3DBox[1],
        "1"],
       Annotation[#, 1, "Tooltip"]& ], 
      TagBox[
       TooltipBox[Point3DBox[2],
        "2"],
       Annotation[#, 2, "Tooltip"]& ], 
      TagBox[
       TooltipBox[Point3DBox[3],
        "3"],
       Annotation[#, 3, "Tooltip"]& ], 
      TagBox[
       TooltipBox[Point3DBox[4],
        "4"],
       Annotation[#, 4, "Tooltip"]& ], 
      TagBox[
       TooltipBox[Point3DBox[5],
        "5"],
       Annotation[#, 5, "Tooltip"]& ], 
      TagBox[
       TooltipBox[Point3DBox[6],
        "6"],
       Annotation[#, 6, "Tooltip"]& ], 
      TagBox[
       TooltipBox[Point3DBox[7],
        "7"],
       Annotation[#, 7, "Tooltip"]& ], 
      TagBox[
       TooltipBox[Point3DBox[8],
        "8"],
       Annotation[#, 8, "Tooltip"]& ], 
      TagBox[
       TooltipBox[Point3DBox[9],
        "9"],
       Annotation[#, 9, "Tooltip"]& ], 
      TagBox[
       TooltipBox[Point3DBox[10],
        "10"],
       Annotation[#, 10, "Tooltip"]& ], 
      TagBox[
       TooltipBox[Point3DBox[11],
        "11"],
       Annotation[#, 11, "Tooltip"]& ], 
      TagBox[
       TooltipBox[Point3DBox[12],
        "12"],
       Annotation[#, 12, "Tooltip"]& ], 
      TagBox[
       TooltipBox[Point3DBox[13],
        "13"],
       Annotation[#, 13, "Tooltip"]& ], 
      TagBox[
       TooltipBox[Point3DBox[14],
        "14"],
       Annotation[#, 14, "Tooltip"]& ], 
      TagBox[
       TooltipBox[Point3DBox[15],
        "15"],
       Annotation[#, 15, "Tooltip"]& ], 
      TagBox[
       TooltipBox[Point3DBox[16],
        "16"],
       Annotation[#, 16, "Tooltip"]& ], 
      TagBox[
       TooltipBox[Point3DBox[17],
        "17"],
       Annotation[#, 17, "Tooltip"]& ], 
      TagBox[
       TooltipBox[Point3DBox[18],
        "18"],
       Annotation[#, 18, "Tooltip"]& ], 
      TagBox[
       TooltipBox[Point3DBox[19],
        "19"],
       Annotation[#, 19, "Tooltip"]& ], 
      TagBox[
       TooltipBox[Point3DBox[20],
        "20"],
       Annotation[#, 20, "Tooltip"]& ], 
      TagBox[
       TooltipBox[Point3DBox[21],
        "21"],
       Annotation[#, 21, "Tooltip"]& ], 
      TagBox[
       TooltipBox[Point3DBox[22],
        "22"],
       Annotation[#, 22, "Tooltip"]& ], 
      TagBox[
       TooltipBox[Point3DBox[23],
        "23"],
       Annotation[#, 23, "Tooltip"]& ], 
      TagBox[
       TooltipBox[Point3DBox[24],
        "24"],
       Annotation[#, 24, "Tooltip"]& ], 
      TagBox[
       TooltipBox[Point3DBox[25],
        "25"],
       Annotation[#, 25, "Tooltip"]& ], 
      TagBox[
       TooltipBox[Point3DBox[26],
        "26"],
       Annotation[#, 26, "Tooltip"]& ], 
      TagBox[
       TooltipBox[Point3DBox[27],
        "27"],
       Annotation[#, 27, "Tooltip"]& ], 
      TagBox[
       TooltipBox[Point3DBox[28],
        "28"],
       Annotation[#, 28, "Tooltip"]& ], 
      TagBox[
       TooltipBox[Point3DBox[29],
        "29"],
       Annotation[#, 29, "Tooltip"]& ], 
      TagBox[
       TooltipBox[Point3DBox[30],
        "30"],
       Annotation[#, 30, "Tooltip"]& ], 
      TagBox[
       TooltipBox[Point3DBox[31],
        "31"],
       Annotation[#, 31, "Tooltip"]& ], 
      TagBox[
       TooltipBox[Point3DBox[32],
        "32"],
       Annotation[#, 32, "Tooltip"]& ], 
      TagBox[
       TooltipBox[Point3DBox[33],
        "33"],
       Annotation[#, 33, "Tooltip"]& ], 
      TagBox[
       TooltipBox[Point3DBox[34],
        "34"],
       Annotation[#, 34, "Tooltip"]& ], 
      TagBox[
       TooltipBox[Point3DBox[35],
        "35"],
       Annotation[#, 35, "Tooltip"]& ], 
      TagBox[
       TooltipBox[Point3DBox[36],
        "36"],
       Annotation[#, 36, "Tooltip"]& ], 
      TagBox[
       TooltipBox[Point3DBox[37],
        "37"],
       Annotation[#, 37, "Tooltip"]& ], 
      TagBox[
       TooltipBox[Point3DBox[38],
        "38"],
       Annotation[#, 38, "Tooltip"]& ], 
      TagBox[
       TooltipBox[Point3DBox[39],
        "39"],
       Annotation[#, 39, "Tooltip"]& ], 
      TagBox[
       TooltipBox[Point3DBox[40],
        "40"],
       Annotation[#, 40, "Tooltip"]& ], 
      TagBox[
       TooltipBox[Point3DBox[41],
        "41"],
       Annotation[#, 41, "Tooltip"]& ], 
      TagBox[
       TooltipBox[Point3DBox[42],
        "42"],
       Annotation[#, 42, "Tooltip"]& ], 
      TagBox[
       TooltipBox[Point3DBox[43],
        "43"],
       Annotation[#, 43, "Tooltip"]& ], 
      TagBox[
       TooltipBox[Point3DBox[44],
        "44"],
       Annotation[#, 44, "Tooltip"]& ], 
      TagBox[
       TooltipBox[Point3DBox[45],
        "45"],
       Annotation[#, 45, "Tooltip"]& ], 
      TagBox[
       TooltipBox[Point3DBox[46],
        "46"],
       Annotation[#, 46, "Tooltip"]& ], 
      TagBox[
       TooltipBox[Point3DBox[47],
        "47"],
       Annotation[#, 47, "Tooltip"]& ], 
      TagBox[
       TooltipBox[Point3DBox[48],
        "48"],
       Annotation[#, 48, "Tooltip"]& ], 
      TagBox[
       TooltipBox[Point3DBox[49],
        "49"],
       Annotation[#, 49, "Tooltip"]& ], 
      TagBox[
       TooltipBox[Point3DBox[50],
        "50"],
       Annotation[#, 50, "Tooltip"]& ], 
      TagBox[
       TooltipBox[Point3DBox[51],
        "51"],
       Annotation[#, 51, "Tooltip"]& ], 
      TagBox[
       TooltipBox[Point3DBox[52],
        "52"],
       Annotation[#, 52, "Tooltip"]& ], 
      TagBox[
       TooltipBox[Point3DBox[53],
        "53"],
       Annotation[#, 53, "Tooltip"]& ], 
      TagBox[
       TooltipBox[Point3DBox[54],
        "54"],
       Annotation[#, 54, "Tooltip"]& ], 
      TagBox[
       TooltipBox[Point3DBox[55],
        "55"],
       Annotation[#, 55, "Tooltip"]& ], 
      TagBox[
       TooltipBox[Point3DBox[56],
        "56"],
       Annotation[#, 56, "Tooltip"]& ], 
      TagBox[
       TooltipBox[Point3DBox[57],
        "57"],
       Annotation[#, 57, "Tooltip"]& ], 
      TagBox[
       TooltipBox[Point3DBox[58],
        "58"],
       Annotation[#, 58, "Tooltip"]& ], 
      TagBox[
       TooltipBox[Point3DBox[59],
        "59"],
       Annotation[#, 59, "Tooltip"]& ], 
      TagBox[
       TooltipBox[Point3DBox[60],
        "60"],
       Annotation[#, 60, "Tooltip"]& ], 
      TagBox[
       TooltipBox[Point3DBox[61],
        "61"],
       Annotation[#, 61, "Tooltip"]& ], 
      TagBox[
       TooltipBox[Point3DBox[62],
        "62"],
       Annotation[#, 62, "Tooltip"]& ], 
      TagBox[
       TooltipBox[Point3DBox[63],
        "63"],
       Annotation[#, 63, "Tooltip"]& ], 
      TagBox[
       TooltipBox[Point3DBox[64],
        "64"],
       Annotation[#, 64, "Tooltip"]& ], 
      TagBox[
       TooltipBox[Point3DBox[65],
        "65"],
       Annotation[#, 65, "Tooltip"]& ], 
      TagBox[
       TooltipBox[Point3DBox[66],
        "66"],
       Annotation[#, 66, "Tooltip"]& ], 
      TagBox[
       TooltipBox[Point3DBox[67],
        "67"],
       Annotation[#, 67, "Tooltip"]& ], 
      TagBox[
       TooltipBox[Point3DBox[68],
        "68"],
       Annotation[#, 68, "Tooltip"]& ], 
      TagBox[
       TooltipBox[Point3DBox[69],
        "69"],
       Annotation[#, 69, "Tooltip"]& ], 
      TagBox[
       TooltipBox[Point3DBox[70],
        "70"],
       Annotation[#, 70, "Tooltip"]& ], 
      TagBox[
       TooltipBox[Point3DBox[71],
        "71"],
       Annotation[#, 71, "Tooltip"]& ], 
      TagBox[
       TooltipBox[Point3DBox[72],
        "72"],
       Annotation[#, 72, "Tooltip"]& ], 
      TagBox[
       TooltipBox[Point3DBox[73],
        "73"],
       Annotation[#, 73, "Tooltip"]& ], 
      TagBox[
       TooltipBox[Point3DBox[74],
        "74"],
       Annotation[#, 74, "Tooltip"]& ], 
      TagBox[
       TooltipBox[Point3DBox[75],
        "75"],
       Annotation[#, 75, "Tooltip"]& ], 
      TagBox[
       TooltipBox[Point3DBox[76],
        "76"],
       Annotation[#, 76, "Tooltip"]& ], 
      TagBox[
       TooltipBox[Point3DBox[77],
        "77"],
       Annotation[#, 77, "Tooltip"]& ], 
      TagBox[
       TooltipBox[Point3DBox[78],
        "78"],
       Annotation[#, 78, "Tooltip"]& ], 
      TagBox[
       TooltipBox[Point3DBox[79],
        "79"],
       Annotation[#, 79, "Tooltip"]& ], 
      TagBox[
       TooltipBox[Point3DBox[80],
        "80"],
       Annotation[#, 80, "Tooltip"]& ], 
      TagBox[
       TooltipBox[Point3DBox[81],
        "81"],
       Annotation[#, 81, "Tooltip"]& ], 
      TagBox[
       TooltipBox[Point3DBox[82],
        "82"],
       Annotation[#, 82, "Tooltip"]& ], 
      TagBox[
       TooltipBox[Point3DBox[83],
        "83"],
       Annotation[#, 83, "Tooltip"]& ], 
      TagBox[
       TooltipBox[Point3DBox[84],
        "84"],
       Annotation[#, 84, "Tooltip"]& ], 
      TagBox[
       TooltipBox[Point3DBox[85],
        "85"],
       Annotation[#, 85, "Tooltip"]& ], 
      TagBox[
       TooltipBox[Point3DBox[86],
        "86"],
       Annotation[#, 86, "Tooltip"]& ], 
      TagBox[
       TooltipBox[Point3DBox[87],
        "87"],
       Annotation[#, 87, "Tooltip"]& ], 
      TagBox[
       TooltipBox[Point3DBox[88],
        "88"],
       Annotation[#, 88, "Tooltip"]& ], 
      TagBox[
       TooltipBox[Point3DBox[89],
        "89"],
       Annotation[#, 89, "Tooltip"]& ], 
      TagBox[
       TooltipBox[Point3DBox[90],
        "90"],
       Annotation[#, 90, "Tooltip"]& ], 
      TagBox[
       TooltipBox[Point3DBox[91],
        "91"],
       Annotation[#, 91, "Tooltip"]& ], 
      TagBox[
       TooltipBox[Point3DBox[92],
        "92"],
       Annotation[#, 92, "Tooltip"]& ], 
      TagBox[
       TooltipBox[Point3DBox[93],
        "93"],
       Annotation[#, 93, "Tooltip"]& ], 
      TagBox[
       TooltipBox[Point3DBox[94],
        "94"],
       Annotation[#, 94, "Tooltip"]& ], 
      TagBox[
       TooltipBox[Point3DBox[95],
        "95"],
       Annotation[#, 95, "Tooltip"]& ], 
      TagBox[
       TooltipBox[Point3DBox[96],
        "96"],
       Annotation[#, 96, "Tooltip"]& ], 
      TagBox[
       TooltipBox[Point3DBox[97],
        "97"],
       Annotation[#, 97, "Tooltip"]& ], 
      TagBox[
       TooltipBox[Point3DBox[98],
        "98"],
       Annotation[#, 98, "Tooltip"]& ], 
      TagBox[
       TooltipBox[Point3DBox[99],
        "99"],
       Annotation[#, 99, "Tooltip"]& ], 
      TagBox[
       TooltipBox[Point3DBox[100],
        "100"],
       Annotation[#, 100, "Tooltip"]& ], 
      TagBox[
       TooltipBox[Point3DBox[101],
        "101"],
       Annotation[#, 101, "Tooltip"]& ], 
      TagBox[
       TooltipBox[Point3DBox[102],
        "102"],
       Annotation[#, 102, "Tooltip"]& ], 
      TagBox[
       TooltipBox[Point3DBox[103],
        "103"],
       Annotation[#, 103, "Tooltip"]& ], 
      TagBox[
       TooltipBox[Point3DBox[104],
        "104"],
       Annotation[#, 104, "Tooltip"]& ], 
      TagBox[
       TooltipBox[Point3DBox[105],
        "105"],
       Annotation[#, 105, "Tooltip"]& ], 
      TagBox[
       TooltipBox[Point3DBox[106],
        "106"],
       Annotation[#, 106, "Tooltip"]& ], 
      TagBox[
       TooltipBox[Point3DBox[107],
        "107"],
       Annotation[#, 107, "Tooltip"]& ], 
      TagBox[
       TooltipBox[Point3DBox[108],
        "108"],
       Annotation[#, 108, "Tooltip"]& ], 
      TagBox[
       TooltipBox[Point3DBox[109],
        "109"],
       Annotation[#, 109, "Tooltip"]& ], 
      TagBox[
       TooltipBox[Point3DBox[110],
        "110"],
       Annotation[#, 110, "Tooltip"]& ], 
      TagBox[
       TooltipBox[Point3DBox[111],
        "111"],
       Annotation[#, 111, "Tooltip"]& ], 
      TagBox[
       TooltipBox[Point3DBox[112],
        "112"],
       Annotation[#, 112, "Tooltip"]& ], 
      TagBox[
       TooltipBox[Point3DBox[113],
        "113"],
       Annotation[#, 113, "Tooltip"]& ], 
      TagBox[
       TooltipBox[Point3DBox[114],
        "114"],
       Annotation[#, 114, "Tooltip"]& ], 
      TagBox[
       TooltipBox[Point3DBox[115],
        "115"],
       Annotation[#, 115, "Tooltip"]& ], 
      TagBox[
       TooltipBox[Point3DBox[116],
        "116"],
       Annotation[#, 116, "Tooltip"]& ], 
      TagBox[
       TooltipBox[Point3DBox[117],
        "117"],
       Annotation[#, 117, "Tooltip"]& ], 
      TagBox[
       TooltipBox[Point3DBox[118],
        "118"],
       Annotation[#, 118, "Tooltip"]& ], 
      TagBox[
       TooltipBox[Point3DBox[119],
        "119"],
       Annotation[#, 119, "Tooltip"]& ], 
      TagBox[
       TooltipBox[Point3DBox[120],
        "120"],
       Annotation[#, 120, "Tooltip"]& ], 
      TagBox[
       TooltipBox[Point3DBox[121],
        "121"],
       Annotation[#, 121, "Tooltip"]& ], 
      TagBox[
       TooltipBox[Point3DBox[122],
        "122"],
       Annotation[#, 122, "Tooltip"]& ], 
      TagBox[
       TooltipBox[Point3DBox[123],
        "123"],
       Annotation[#, 123, "Tooltip"]& ], 
      TagBox[
       TooltipBox[Point3DBox[124],
        "124"],
       Annotation[#, 124, "Tooltip"]& ], 
      TagBox[
       TooltipBox[Point3DBox[125],
        "125"],
       Annotation[#, 125, "Tooltip"]& ], 
      TagBox[
       TooltipBox[Point3DBox[126],
        "126"],
       Annotation[#, 126, "Tooltip"]& ], 
      TagBox[
       TooltipBox[Point3DBox[127],
        "127"],
       Annotation[#, 127, "Tooltip"]& ], 
      TagBox[
       TooltipBox[Point3DBox[128],
        "128"],
       Annotation[#, 128, "Tooltip"]& ], 
      TagBox[
       TooltipBox[Point3DBox[129],
        "129"],
       Annotation[#, 129, "Tooltip"]& ], 
      TagBox[
       TooltipBox[Point3DBox[130],
        "130"],
       Annotation[#, 130, "Tooltip"]& ], 
      TagBox[
       TooltipBox[Point3DBox[131],
        "131"],
       Annotation[#, 131, "Tooltip"]& ], 
      TagBox[
       TooltipBox[Point3DBox[132],
        "132"],
       Annotation[#, 132, "Tooltip"]& ], 
      TagBox[
       TooltipBox[Point3DBox[133],
        "133"],
       Annotation[#, 133, "Tooltip"]& ], 
      TagBox[
       TooltipBox[Point3DBox[134],
        "134"],
       Annotation[#, 134, "Tooltip"]& ], 
      TagBox[
       TooltipBox[Point3DBox[135],
        "135"],
       Annotation[#, 135, "Tooltip"]& ], 
      TagBox[
       TooltipBox[Point3DBox[136],
        "136"],
       Annotation[#, 136, "Tooltip"]& ], 
      TagBox[
       TooltipBox[Point3DBox[137],
        "137"],
       Annotation[#, 137, "Tooltip"]& ], 
      TagBox[
       TooltipBox[Point3DBox[138],
        "138"],
       Annotation[#, 138, "Tooltip"]& ], 
      TagBox[
       TooltipBox[Point3DBox[139],
        "139"],
       Annotation[#, 139, "Tooltip"]& ], 
      TagBox[
       TooltipBox[Point3DBox[140],
        "140"],
       Annotation[#, 140, "Tooltip"]& ], 
      TagBox[
       TooltipBox[Point3DBox[141],
        "141"],
       Annotation[#, 141, "Tooltip"]& ], 
      TagBox[
       TooltipBox[Point3DBox[142],
        "142"],
       Annotation[#, 142, "Tooltip"]& ], 
      TagBox[
       TooltipBox[Point3DBox[143],
        "143"],
       Annotation[#, 143, "Tooltip"]& ], 
      TagBox[
       TooltipBox[Point3DBox[144],
        "144"],
       Annotation[#, 144, "Tooltip"]& ], 
      TagBox[
       TooltipBox[Point3DBox[145],
        "145"],
       Annotation[#, 145, "Tooltip"]& ], 
      TagBox[
       TooltipBox[Point3DBox[146],
        "146"],
       Annotation[#, 146, "Tooltip"]& ], 
      TagBox[
       TooltipBox[Point3DBox[147],
        "147"],
       Annotation[#, 147, "Tooltip"]& ], 
      TagBox[
       TooltipBox[Point3DBox[148],
        "148"],
       Annotation[#, 148, "Tooltip"]& ], 
      TagBox[
       TooltipBox[Point3DBox[149],
        "149"],
       Annotation[#, 149, "Tooltip"]& ], 
      TagBox[
       TooltipBox[Point3DBox[150],
        "150"],
       Annotation[#, 150, "Tooltip"]& ]}}],
   Annotation[#, VertexCoordinateRules -> CompressedData["
1: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
3hTHL/0Hebh8/vCQtGdT9XH7+i9j5dwq
     "]]& ],
  AspectRatio->Automatic,
  PlotRange->All,
  PlotRangePadding->Scaled[0.1]]], "Output",
 CellChangeTimes->{
  3.64235575861819*^9},ImageCache->GraphicsData["CompressedBitmap", "\<\
eJyVXQusXsdRPr7/ffoZx7Hjazu9fsRO4sR5OYnjvHybpM7LeTdpTJrEiRsr
gZSmcdsoVRvdAKVUCgLaQnFDE6hUqaAikBGPgKgrHkVVESoCURkBAVRUtY0E
AqFKFXA5szPf7Hf2zJ7c/tK1//+cs7Pz2pnZ2dk9dz7+gaeefO/jH3j66ONb
b3nu8Wefevro8a0H3/dce2m0rGmWPdU0zf9sbeT7YvvV/kmfs+WfZrR48uTJ
xWPHji2ePn26uTtd0wfOkn/G5HYzkR6QB19++WV8b+6ih9fmh0f+sPwas15a
6Ol6+9dpuDp9n0j3gYl0ot3KvfF0z67J353UfKU9gqbW9TRBlZbyAdqHqPlM
De0VBleuycfgc9vJWtvVRjLayq/03B3UejRAd2JmM8kAmILbCcyymP6zDIJA
lB7wsccMwv/WKNhgFFBzFWR6+DZt/YNa69mg9Yh4Is/Jr1sUzvcHOLHF+xg3
AHiCAPx3zIM5bzvh36zFf9ZQ3+Y3JglhEPEObf3vtdbn9lpjyFDrNwfIPc+a
kdo2Wc0MwHdjcncHbacCIm5SKN+uEXERwQGjAYfJMTjfqsG5lPq2j8JJD1vr
fxlgxt4AwHRA0NsV1BsxW64agMLkGJR/qJFztbVhpc7Ww1qfrrW+Nmi9PKDl
gML5uwG23ECgMJIAigkyUH8bs+XtjulK/2Yt/rpGxE1+Y1WA+vXa+q9qrQ/2
WjO21vrrA4TfRoqJZqscqAH4WkzuoaDt6oAIlVPzVUOj8HjJRd5VA5XQuE4B
/GmNC9dZ61On3nR1XBeoaIZoKH1lgDNXGICFhdOL8/OK/BR11DS/I3/NWUFH
a4Jr+7XLL8e83KeoCUDtEs3MQ7SX1HOnm9a34BESusYJvUZ7/aMB3u83AEIk
gI6lfyejDh0fJhyiPsM7NnL/oCazGwwjYmXqTXtvf2008Dy61wa07tOOfndA
lDB6rB9T1L9QbiJOjIYc+PnI/+b4TA2ZktAX7pWB2kxkuU6C8D6b2y/ZW6/z
b0bzbw9IVR+ZjqTH/yup465ywob2+1bvKlJvpaf5zZpsr2WdZbqsl5DB27pd
jmU/0/zGgGyvN5ZjmMr/TtfIxSpqtdPhrvdvRsoXY8GVNkAomjb1ObWwsDjf
HNa/3Et65nxrx+ZsfcBIVczmCwNyTCwYCTWmMW2/7aMLbagqGCzMP+OD9sJa
r2OZlubzNaHBDEBhdCB4l6PU5a/Oz6dfl1JXiGc2OGQj67W3FJv2trX5aaGj
7a3tQrSipQscujzg2obg2mXa5ediOe6l3kzndNS10oQBgC4K7SJT4ewbp05F
oU6mVNFrPjsgwCsMpWIcWATa9tS2g/GDnok09wUdn+0dG72fqUlzX9Br+32U
BTqeBCpUCv/bXqNwCtNZlrPKvvn0gHTNAAgZaYqRRJrUtWlS75jAsgG4Juh/
o9NnvX4yFrBGAFPOwFZw6M919sYAPlt1xH0Xa08/NyBTdigdg24ogKzkWESX
dLTqbCWRsylgrHX8ck2mVw3IVAxSe1lEycqEgZzjxM3+zbr7xIAcr9GHWwhj
9pQwVRgqFAllQvntDnJLwE6d+jQfjwV3Q6mQ0BQo0O0GkuPazQHzrJufeiup
jYlQJomubNys6+YeAo8usxe2jl6qSenKWEpjJKU0Iuy2dHyk2ZM6vj/o+JyA
pTorbV4ckNx+p3XM8IFqmA+OXDD6Z5OzhXACr63/jwyI1BwkVMVMDChv3hX0
dI5z1OC/MCBL+AWOzjEDpY4byNc8c3ricND52wI2qxdvPlSTdMWyIwkFQ0C2
T9F5jPqHIUL/zGbr//iAmK82whG7l8YnuVbr9gkiEd3OOW3W2ftjmcK+1mxM
21fzngD+1oCtu7SnHx+Q7mWQJElt2v5l076Qcq+dwPZJp2hbwFLr+8cGRRpN
w8YDpZbvCRuL+p5yqNv9m3X41IAM1VXP9GTI+tNR5/c69B2kSWDvudrjsViQ
1xoiriQWwTrwZ3vAAYGAH30r2SXTbZmcbrBh4fJzJByYuh3etXVzpCYmjufg
fycNp8j1R+HG+wMMzg34uV1xeWRAglcF6KBLkeqR+ROGRj/AfX4ADea8ofFw
LNZrbHBQANnxMKaqHyH6gEDOr1oXD72VcAtGTisAiWS788j278Wgw50Bk9VO
NA/UBH65kR0H0WE4+9JA18xY6/q+WteRP4eVj6KHSNcW7Bqbxl3eoWFwTyza
/cZkmARSKNbx1dQtdPD5oFtkw5n76nyaOwcEfymB7wi+GHEmBMvUjPv8ToZ9
2/ZDAxixUAyjHFmG+tClVjM6fRMtzMKk6kxrJ3qyoKs95N8v8G/W/y3DStEd
8aNivmM4JB1BMkv6FHbJrzVEA1h61DvEygPLSWMxW/OoKMpkx3eA9cBjs2vt
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\
\>"]]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Position", "[", 
  RowBox[{
   RowBox[{"Map", "[", 
    RowBox[{
     RowBox[{
      RowBox[{"Mod", "[", 
       RowBox[{"#", ",", "7"}], "]"}], " ", "&"}], ",", " ", 
     RowBox[{"Range", "[", "100", "]"}]}], "]"}], ",", "6"}], "]"}]], "Input",
 CellChangeTimes->{{3.642355767183279*^9, 3.6423557918847857`*^9}}],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"{", "6", "}"}], ",", 
   RowBox[{"{", "13", "}"}], ",", 
   RowBox[{"{", "20", "}"}], ",", 
   RowBox[{"{", "27", "}"}], ",", 
   RowBox[{"{", "34", "}"}], ",", 
   RowBox[{"{", "41", "}"}], ",", 
   RowBox[{"{", "48", "}"}], ",", 
   RowBox[{"{", "55", "}"}], ",", 
   RowBox[{"{", "62", "}"}], ",", 
   RowBox[{"{", "69", "}"}], ",", 
   RowBox[{"{", "76", "}"}], ",", 
   RowBox[{"{", "83", "}"}], ",", 
   RowBox[{"{", "90", "}"}], ",", 
   RowBox[{"{", "97", "}"}]}], "}"}]], "Output",
 CellChangeTimes->{3.642355792289075*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Map", "[", 
  RowBox[{
   RowBox[{
    RowBox[{"#", "[", 
     RowBox[{"[", "1", "]"}], "]"}], " ", "&"}], ",", 
   RowBox[{"Position", "[", 
    RowBox[{
     RowBox[{"Map", "[", 
      RowBox[{
       RowBox[{
        RowBox[{"Mod", "[", 
         RowBox[{"#", ",", "7"}], "]"}], " ", "&"}], ",", " ", 
       RowBox[{"Range", "[", "100", "]"}]}], "]"}], ",", "6"}], "]"}]}], 
  "]"}]], "Input",
 CellChangeTimes->{{3.642355824766612*^9, 3.642355889073921*^9}}],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
  "6", ",", "13", ",", "20", ",", "27", ",", "34", ",", "41", ",", "48", ",", 
   "55", ",", "62", ",", "69", ",", "76", ",", "83", ",", "90", ",", "97"}], 
  "}"}]], "Output",
 CellChangeTimes->{3.642355889557262*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Flatten", "[", 
  RowBox[{"{", 
   RowBox[{
    RowBox[{"{", 
     RowBox[{"3", ",", "5", ",", "7", ",", "9"}], "}"}], ",", 
    RowBox[{"{", 
     RowBox[{"4", ",", "6", ",", "8", ",", "10"}], "}"}], ",", 
    RowBox[{"{", 
     RowBox[{"5", ",", "7", ",", "9", ",", "11"}], "}"}], ",", 
    RowBox[{"{", 
     RowBox[{"6", ",", "8", ",", "10", ",", "12"}], "}"}]}], "}"}], 
  "]"}]], "Input",
 CellChangeTimes->{{3.6423558986086864`*^9, 3.6423559539655457`*^9}}],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
  "3", ",", "5", ",", "7", ",", "9", ",", "4", ",", "6", ",", "8", ",", "10", 
   ",", "5", ",", "7", ",", "9", ",", "11", ",", "6", ",", "8", ",", "10", 
   ",", "12"}], "}"}]], "Output",
 CellChangeTimes->{3.6423559548671894`*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Select", "[", 
  RowBox[{
   RowBox[{"Table", "[", 
    RowBox[{"i", ",", 
     RowBox[{"{", 
      RowBox[{"i", ",", "1", ",", "10"}], "}"}]}], "]"}], ",", 
   RowBox[{
    RowBox[{
     RowBox[{"Mod", "[", 
      RowBox[{"#", ",", "3"}], "]"}], "==", "0"}], "&"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.6423559583246536`*^9, 3.642356041496365*^9}}],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{"3", ",", "6", ",", "9"}], "}"}]], "Output",
 CellChangeTimes->{3.642356043596875*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Sort", "[", 
  RowBox[{
   RowBox[{"RandomReal", "[", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"0", ",", "1"}], "}"}], ",", "7"}], "]"}], ",", 
   RowBox[{
    RowBox[{"#1", "\[GreaterEqual]", "#2"}], " ", "&"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.6423560466141205`*^9, 3.6423560826096497`*^9}}],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
  "0.950143942401936`", ",", "0.7377924115872101`", ",", 
   "0.7225486289067566`", ",", "0.6455438190637581`", ",", 
   "0.3343585788508783`", ",", "0.30427236218111786`", ",", 
   "0.1931095312677531`"}], "}"}]], "Output",
 CellChangeTimes->{3.6423560834842863`*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData["\"\<mystring\>\""], "Input",
 CellChangeTimes->{{3.642356113606042*^9, 3.6423561185215445`*^9}}],

Cell[BoxData["\<\"mystring\"\>"], "Output",
 CellChangeTimes->{3.642356119939533*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"StringJoin", "[", 
  RowBox[{"\"\<dog\>\"", ",", "\"\<fish\>\""}], "]"}]], "Input",
 CellChangeTimes->{{3.642356181865198*^9, 3.642356190061844*^9}}],

Cell[BoxData["\<\"dogfish\"\>"], "Output",
 CellChangeTimes->{3.6423561911726317`*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"ToString", "[", 
  RowBox[{"{", 
   RowBox[{
   "3", ",", "5", ",", "7", ",", "9", ",", "4", ",", "6", ",", "8", ",", "10",
     ",", "5", ",", "7", ",", "9", ",", "11", ",", "6", ",", "8", ",", "10", 
    ",", "12"}], "}"}], "]"}]], "Input",
 CellChangeTimes->{{3.6423562385238633`*^9, 3.6423562629782352`*^9}}],

Cell[BoxData["\<\"{3, 5, 7, 9, 4, 6, 8, 10, 5, 7, 9, 11, 6, 8, 10, 12}\"\>"], \
"Output",
 CellChangeTimes->{3.6423562654499617`*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"ToExpression", "[", 
  "\"\<{3, 5, 7, 9, 4, 6, 8, 10, 5, 7, 9, 11, 6, 8, 10, 12}\>\"", 
  "]"}]], "Input",
 CellChangeTimes->{{3.64235626781964*^9, 3.642356277894786*^9}}],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
  "3", ",", "5", ",", "7", ",", "9", ",", "4", ",", "6", ",", "8", ",", "10", 
   ",", "5", ",", "7", ",", "9", ",", "11", ",", "6", ",", "8", ",", "10", 
   ",", "12"}], "}"}]], "Output",
 CellChangeTimes->{3.6423562787243743`*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"StringSplit", "[", 
  RowBox[{
  "\"\<{3, 5, 7, 9, 4, 6, 8, 10, 5, 7, 9, 11, 6, 8, 10, 12}\>\"", ",", 
   "\"\<1\>\""}], "]"}]], "Input",
 CellChangeTimes->{{3.6423562816202326`*^9, 3.6423562966208677`*^9}}],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{"\<\"{3, 5, 7, 9, 4, 6, 8, \"\>", ",", "\<\"0, 5, 7, 9, \"\>", 
   ",", "\<\"\"\>", ",", "\<\", 6, 8, \"\>", ",", "\<\"0, \"\>", 
   ",", "\<\"2}\"\>"}], "}"}]], "Output",
 CellChangeTimes->{3.642356297240308*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"StringReplace", "[", 
  RowBox[{"\"\<{3, 5, 7, 9, 4, 6, 8, 10, 5, 7, 9, 11, 6, 8, 10, 12}\>\"", ",", 
   RowBox[{"\"\<1\>\"", "\[Rule]", "\"\<10\>\""}]}], "]"}]], "Input",
 CellChangeTimes->{{3.6423563012493086`*^9, 3.6423563213675766`*^9}}],

Cell[BoxData["\<\"{3, 5, 7, 9, 4, 6, 8, 100, 5, 7, 9, 1010, 6, 8, 100, 102}\"\
\>"], "Output",
 CellChangeTimes->{3.6423563220210543`*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Characters", "[", "\"\<catfish\>\"", "]"}]], "Input",
 CellChangeTimes->{{3.642356336500326*^9, 3.6423563522054577`*^9}}],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{"\<\"c\"\>", ",", "\<\"a\"\>", ",", "\<\"t\"\>", ",", "\<\"f\"\>", 
   ",", "\<\"i\"\>", ",", "\<\"s\"\>", ",", "\<\"h\"\>"}], "}"}]], "Output",
 CellChangeTimes->{3.642356352517689*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"NestList", "[", 
  RowBox[{
   RowBox[{
    RowBox[{"StringReplace", "[", 
     RowBox[{"#", ",", 
      RowBox[{"\"\<110\>\"", "\[Rule]", "\"\<100011101\>\""}]}], "]"}], " ", 
    "&"}], ",", "\"\<110110110\>\"", ",", "5"}], "]"}]], "Input",
 CellChangeTimes->{{3.64235636236065*^9, 3.64235642958858*^9}}],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{"\<\"110110110\"\>", ",", "\<\"100011101100011101100011101\"\>", 
   ",", "\<\"100011000111011000111010011000111011000111010011000111011\"\>", 
   ",", "\<\"\
100010001110100110001110110001110100110001110110010001110100110001110110001110\
100110001110110010001110100110001110111\"\>", 
   ",", "\<\"\
100010001100011101100100011101001100011101100011101001100011101100100011101001\
100011101100011101010001100011101100100011101001100011101100011101001100011101\
100100011101001100011101100011101010001100011101100100011101001100011101111\"\
\>", ",", \
"\<\"1000100010001110100110001110110001110101000110001110110010001110100110001\
110110001110100110001110110010001110100110001110110001110101000110001110110010\
001110100110001110110001110100110001110110100010001110100110001110110001110101\
000110001110110010001110100110001110110001110100110001110110010001110100110001\
110110001110101000110001110110010001110100110001110110001110100110001110110100\
01000111010011000111011000111010100011000111011001000111010011000111011111\"\>\
"}], "}"}]], "Output",
 CellChangeTimes->{{3.642356407216053*^9, 3.6423564302400427`*^9}}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData["\"\<110110110\>\""], "Input"],

Cell[BoxData["\<\"110110110\"\>"], "Output",
 CellChangeTimes->{3.6423564488402395`*^9}]
}, Open  ]],

Cell[BoxData[
 RowBox[{
  RowBox[{"conv", "[", "x_", "]"}], ":=", 
  RowBox[{"Map", "[", 
   RowBox[{
    RowBox[{
     RowBox[{"If", "[", 
      RowBox[{
       RowBox[{"#", "\[Equal]", "\"\<0\>\""}], ",", "1", ",", "2"}], "]"}], 
     " ", "&"}], ",", 
    RowBox[{"Characters", "[", "x", "]"}]}], "]"}]}]], "Input",
 CellChangeTimes->{{3.6423564518583865`*^9, 3.6423564916138315`*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"conv", "[", "\"\<110110110\>\"", "]"}]], "Input",
 CellChangeTimes->{{3.642356494740046*^9, 3.642356506941701*^9}}],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
  "2", ",", "2", ",", "1", ",", "2", ",", "2", ",", "1", ",", "2", ",", "2", 
   ",", "1"}], "}"}]], "Output",
 CellChangeTimes->{3.642356507278937*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"ArrayPlot", "[", 
  RowBox[{"Map", "[", 
   RowBox[{"conv", ",", 
    RowBox[{"NestList", "[", 
     RowBox[{
      RowBox[{
       RowBox[{"StringReplace", "[", 
        RowBox[{"#", ",", 
         RowBox[{"\"\<110\>\"", "\[Rule]", "\"\<100011101\>\""}]}], "]"}], 
       " ", "&"}], ",", "\"\<110110110\>\"", ",", "5"}], "]"}]}], "]"}], 
  "]"}]], "Input",
 CellChangeTimes->{{3.642356515939099*^9, 3.6423565316162004`*^9}, {
  3.6423565716996837`*^9, 3.6423566493575077`*^9}, {3.6423566933153815`*^9, 
  3.642356771016358*^9}}],

Cell[BoxData[
 GraphicsBox[RasterBox[CompressedData["
1:eJzt29FpHDEUBdAJMekjlaSHlBDIdwpNEykhJcQQ9id4pcCzuCO9M2D24wxX
865kjNndz99+fP3+8bquT68/Pz9c18s1u35/+fv668nre7n1x+tXPT3/LH/1
+rv3X80/vZ/0+ba/Y797P6vzd+8/PV/3/qv5p/eTnq97/9X89P7v3n96vu79
V/NP7yd9vu3v2O/ez+r83ftPz9e9/2r+6f2k5+ve/+r8dL/p9auenn+Wv3r9
3fuv5p/eT/p829+x372f1fm795+er3v/1fzT+0nP173/an56/3fvPz1f9/6r
+af3kz7f9nfsd+9ndf7u/afn695/Nf/0ftLzde9/dX663/T6VU/PP8tfvf7u
/VfzT+8nfb7t79jv3s/q/N37T8/Xvf+7e3p/0uvv/nwzv3s/q/N37z89X/f+
q/mn95Oer3v/1fz0/u/ef3q+7v1X80/vJ32+7e/Y797P6vzd+0/P173/av7p
/aTn695/NT+9/7v3n56ve//V/NP7SZ9v+zv2u/ezOn/3/tPzde9/tT97nd3H
Oeecc84555xzzjnnnHPOOef/+rPrcV/6/d/0+lVPzz/LX73+7v1X80/vJz1f
9/6r+en9373/9Hzd+6/mn95Per7u/Vfz0/u/e//p+br3X/XV//9yzjnnnHPO
Oeecc84555xzzjnnnHPOOeecc/4/1+O+u38++O7PN3P9jN3n69c+38z1M3bn
c+3zzXz1+um/z5xzzjnnnHPOOeecc84555xzzjnnnHPOOeecc84553ytP7se
9/n+TS1fP+P80/tJ/35zzjnnnHPOOeecc84555xzzjnnnHPOOeecc84555xz
zjl/259ds/senv5+3ur89P5wzjnnnHPOOeecc84555xzzjnnnHPOOeecc845
55xzzjnn/D39D56psCc=
   "], {{0, 0}, {459, 6}}, {0, 1}],
  Frame->Automatic,
  FrameLabel->{None, None},
  FrameTicks->{{None, None}, {None, None}},
  GridLinesStyle->Directive[
    GrayLevel[0.5, 0.4]],
  Method->{
   "DefaultBoundaryStyle" -> Automatic, "DefaultPlotStyle" -> 
    Automatic}]], "Output",
 CellChangeTimes->{3.6423567737108464`*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Module", "[", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{
     RowBox[{"dog", "=", "9"}], ",", 
     RowBox[{"cat", "=", "5"}]}], "}"}], ",", "cat"}], "]"}]], "Input",
 CellChangeTimes->{{3.642356872927384*^9, 3.6423569280021505`*^9}, {
  3.6423574772913103`*^9, 3.6423575058042793`*^9}, {3.6423575637990584`*^9, 
  3.642357564244355*^9}, {3.6423575987095804`*^9, 3.6423577882363577`*^9}}],

Cell[BoxData["5"], "Output",
 CellChangeTimes->{3.6423577886696644`*^9}]
}, Open  ]],

Cell[BoxData[""], "Input",
 CellChangeTimes->{{3.6423561253070855`*^9, 3.6423561269442463`*^9}}],

Cell[BoxData[""], "Input",
 CellChangeTimes->{{3.642355370975745*^9, 3.6423553711158433`*^9}, {
  3.6423556065047555`*^9, 3.6423556068119392`*^9}}],

Cell[BoxData[""], "Input",
 CellChangeTimes->{{3.64235560495362*^9, 3.6423556053369102`*^9}}]
},
WindowSize->{785, 733},
WindowMargins->{{358, Automatic}, {25, Automatic}},
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
Cell[8539, 286, 522, 14, 52, "Input"],
Cell[9064, 302, 1756, 47, 132, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[10857, 354, 655, 17, 52, "Input"],
Cell[11515, 373, 939, 21, 409, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[12491, 399, 278, 8, 31, "Input"],
Cell[12772, 409, 627, 18, 42, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[13436, 432, 334, 9, 31, "Input"],
Cell[13773, 443, 452, 12, 374, "Output"]
}, Open  ]],
Cell[14240, 458, 255, 6, 31, "Input"],
Cell[CellGroupData[{
Cell[14520, 468, 134, 2, 31, "Input"],
Cell[14657, 472, 72, 1, 31, "Output"]
}, Open  ]],
Cell[14744, 476, 189, 5, 31, "Input"],
Cell[CellGroupData[{
Cell[14958, 485, 125, 2, 31, "Input"],
Cell[15086, 489, 70, 1, 31, "Output"]
}, Open  ]],
Cell[15171, 493, 145, 2, 31, "Input"],
Cell[15319, 497, 355, 8, 31, "Input"],
Cell[CellGroupData[{
Cell[15699, 509, 137, 2, 31, "Input"],
Cell[15839, 513, 72, 1, 31, "Output"]
}, Open  ]],
Cell[15926, 517, 192, 4, 31, "Input"],
Cell[16121, 523, 96, 1, 31, "Input"],
Cell[CellGroupData[{
Cell[16242, 528, 235, 5, 31, "Input"],
Cell[16480, 535, 70, 1, 31, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[16587, 541, 123, 2, 31, "Input"],
Cell[16713, 545, 194, 5, 31, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[16944, 555, 263, 7, 31, "Input"],
Cell[17210, 564, 415, 8, 31, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[17662, 577, 317, 9, 31, "Input"],
Cell[17982, 588, 1888, 63, 72, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[19907, 656, 150, 3, 31, "Input"],
Cell[20060, 661, 72, 1, 31, "Output"]
}, Open  ]],
Cell[20147, 665, 620, 19, 31, "Input"],
Cell[CellGroupData[{
Cell[20792, 688, 204, 5, 31, "Input"],
Cell[20999, 695, 234, 5, 31, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[21270, 705, 249, 7, 31, "Input"],
Cell[21522, 714, 415, 11, 31, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[21974, 730, 270, 8, 31, "Input"],
Cell[22247, 740, 441, 11, 31, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[22725, 756, 293, 8, 31, "Input"],
Cell[23021, 766, 5244, 104, 412, "Output"]
}, Open  ]],
Cell[28280, 873, 340, 9, 31, "Input"],
Cell[28623, 884, 64218, 1306, 297, "Input"],
Cell[CellGroupData[{
Cell[92866, 2194, 385, 10, 31, "Input"],
Cell[93254, 2206, 36275, 940, 267, 25325, 759, "CachedBoxData", "BoxData", \
"Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[129566, 3151, 338, 9, 31, "Input"],
Cell[129907, 3162, 584, 17, 31, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[130528, 3184, 487, 15, 31, "Input"],
Cell[131018, 3201, 258, 6, 31, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[131313, 3212, 488, 13, 31, "Input"],
Cell[131804, 3227, 272, 6, 31, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[132113, 3238, 377, 11, 31, "Input"],
Cell[132493, 3251, 125, 3, 31, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[132655, 3259, 331, 9, 31, "Input"],
Cell[132989, 3270, 308, 7, 31, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[133334, 3282, 110, 1, 31, "Input"],
Cell[133447, 3285, 85, 1, 31, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[133569, 3291, 173, 3, 31, "Input"],
Cell[133745, 3296, 86, 1, 31, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[133868, 3302, 336, 7, 31, "Input"],
Cell[134207, 3311, 133, 2, 31, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[134377, 3318, 195, 4, 31, "Input"],
Cell[134575, 3324, 272, 6, 31, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[134884, 3335, 231, 5, 31, "Input"],
Cell[135118, 3342, 252, 5, 31, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[135407, 3352, 265, 4, 52, "Input"],
Cell[135675, 3358, 138, 2, 31, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[135850, 3365, 145, 2, 31, "Input"],
Cell[135998, 3369, 225, 4, 31, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[136260, 3378, 330, 8, 31, "Input"],
Cell[136593, 3388, 1161, 19, 272, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[137791, 3412, 43, 0, 31, "Input"],
Cell[137837, 3414, 88, 1, 31, "Output"]
}, Open  ]],
Cell[137940, 3418, 388, 11, 31, "Input"],
Cell[CellGroupData[{
Cell[138353, 3433, 139, 2, 31, "Input"],
Cell[138495, 3437, 192, 5, 31, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[138724, 3447, 554, 14, 52, "Input"],
Cell[139281, 3463, 1321, 27, 35, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[140639, 3495, 411, 9, 31, "Input"],
Cell[141053, 3506, 72, 1, 31, "Output"]
}, Open  ]],
Cell[141140, 3510, 96, 1, 31, "Input"],
Cell[141239, 3513, 147, 2, 31, "Input"],
Cell[141389, 3517, 93, 1, 31, "Input"]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature 6xpHQfjGUh8j9AKvTcLhA6U6 *)
