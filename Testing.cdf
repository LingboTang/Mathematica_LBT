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
NotebookDataLength[     10064,        306]
NotebookOptionsPosition[     10114,        290]
NotebookOutlinePosition[     10458,        305]
CellTagsIndexPosition[     10415,        302]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 RowBox[{
  RowBox[{"In", "[", "1", "]"}], ":=", " ", 
  RowBox[{"Manipulate", "[", 
   RowBox[{
    RowBox[{"Plot", "[", 
     RowBox[{
      RowBox[{"func", "[", 
       RowBox[{
        RowBox[{"myData", "[", 
         RowBox[{
          RowBox[{"[", "i", "]"}], ",", "n", ",", "x"}], "]"}], ",", 
        RowBox[{"{", 
         RowBox[{"x", ",", "0", ",", 
          RowBox[{"2", "\[Pi]"}]}], "}"}], ",", 
        RowBox[{"PlotRange", "\[Rule]", 
         RowBox[{"{", 
          RowBox[{
           RowBox[{"-", "2"}], ",", "2"}], "}"}]}]}], "]"}], ",", 
      RowBox[{"{", 
       RowBox[{"i", ",", "1", ",", "5", ",", "1"}], "}"}], ",", 
      RowBox[{"{", 
       RowBox[{"n", ",", ".5", ",", "1.5"}], "}"}], ",", 
      RowBox[{
       RowBox[{"Initialization", ":"}], "\[Rule]", " ", 
       RowBox[{"(", 
        RowBox[{
         RowBox[{
          RowBox[{"func", "[", 
           RowBox[{"dat_", ",", "n_", ",", "x_"}], "]"}], ":=", " ", 
          RowBox[{"n", " ", 
           RowBox[{"Sin", "[", 
            RowBox[{"dat", "*", "x"}], "]"}]}]}], ";", 
         RowBox[{"myData", " ", "=", " ", 
          RowBox[{"{", 
           RowBox[{"1", ",", "2", ",", "3", ",", "4", ",", "5"}], "}"}]}]}], 
        ")"}]}]}], "]"}], ";"}], "\[IndentingNewLine]"}]}]], "Input",
 CellChangeTimes->{{3.6417813743971033`*^9, 3.6417814238990097`*^9}, {
  3.641781528345551*^9, 3.64178153138968*^9}, {3.641781886851304*^9, 
  3.6417820174621515`*^9}}],

Cell[BoxData[
 RowBox[{
  RowBox[{"Out", "[", "1", "]"}], "="}]], "Input",
 CellChangeTimes->{{3.641782092177142*^9, 3.6417821428068113`*^9}, {
   3.6417821869180903`*^9, 3.641782196025548*^9}, {3.641783375732212*^9, 
   3.6417833850829663`*^9}, {3.6417834405973673`*^9, 3.641783442630781*^9}, {
   3.6418283149182286`*^9, 3.641828316598424*^9}, {3.641829200506911*^9, 
   3.641829204066415*^9}, 3.6418292656928873`*^9}],

Cell[BoxData[
 RowBox[{"\[IndentingNewLine]", 
  RowBox[{
   RowBox[{
    RowBox[{"In", "[", "2", "]"}], ":=", 
    RowBox[{"{", 
     RowBox[{
      RowBox[{"Slider", "[", 
       RowBox[{"Dynamic", "[", "x", "]"}], "]"}], ",", 
      RowBox[{"Dynamic", "[", "x", "]"}]}], "}"}]}], "\[IndentingNewLine]", 
   RowBox[{
    RowBox[{"Out", "[", "2", "]"}], "="}]}]}]], "Input",
 CellChangeTimes->{{3.6418282404474306`*^9, 3.6418283042306666`*^9}, {
   3.6418291571661587`*^9, 3.641829158575147*^9}, {3.641829211119437*^9, 
   3.6418292135341196`*^9}, 3.641829270495286*^9}],

Cell[BoxData[
 RowBox[{"\[IndentingNewLine]", 
  RowBox[{
   RowBox[{
    RowBox[{"In", "[", "3", "]"}], ":=", 
    RowBox[{"ChemicalData", "[", "\"\<Caffeine\>\"", "]"}]}], 
   "\[IndentingNewLine]", 
   RowBox[{
    RowBox[{"Out", "[", "3", "]"}], "="}]}]}]], "Input",
 CellChangeTimes->{{3.641829162091654*^9, 3.6418291897902813`*^9}, {
   3.641829220146827*^9, 3.6418292273009033`*^9}, 3.6418292737506237`*^9}],

Cell[BoxData[{
 RowBox[{
  RowBox[{"In", "[", "4", "]"}], ":=", 
  RowBox[{"ChemicalData", "[", 
   RowBox[{"\"\<Caffeine\>\"", ",", "\"\<MoleculePlot\>\""}], 
   "]"}]}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"Out", "[", "4", "]"}], "="}]}], "Input",
 CellChangeTimes->{{3.6418292378063526`*^9, 3.641829291599254*^9}}],

Cell[BoxData[{
 RowBox[{
  RowBox[{"In", "[", "5", "]"}], ":=", 
  RowBox[{"ChemicalData", "[", 
   RowBox[{"\"\<Caffeine\>\"", ",", "\"\<MolarMass\>\""}], 
   "]"}]}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"Out", "[", "5", "]"}], "="}]}], "Input",
 CellChangeTimes->{{3.6418292940539956`*^9, 3.641829403962944*^9}, {
  3.641829437774816*^9, 3.641829455810609*^9}}],

Cell[BoxData[{
 RowBox[{
  RowBox[{"In", "[", "6", "]"}], ":=", 
  RowBox[{"WordData", "[", "\"\<fish\>\"", "]"}]}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"Out", "[", "6", "]"}], "="}]}], "Input",
 CellChangeTimes->{{3.6418294581472945`*^9, 3.6418295087691708`*^9}}],

Cell[BoxData[{
 RowBox[{
  RowBox[{"In", "[", "7", "]"}], ":=", 
  RowBox[{"WordData", "[", 
   RowBox[{"\"\<fish\>\"", ",", "\"\<PartsOfSpeech\>\""}], 
   "]"}]}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"Out", "[", "7", "]"}], "="}]}], "Input",
 CellChangeTimes->{{3.6418294829458537`*^9, 3.6418295122096295`*^9}}],

Cell[BoxData[{
 RowBox[{
  RowBox[{"In", "[", "8", "]"}], ":=", 
  RowBox[{"WordData", "[", 
   RowBox[{"\"\<fish\>\"", ",", "\"\<Definitions\>\""}], 
   "]"}]}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"Out", "[", "8", "]"}], "="}]}], "Input",
 CellChangeTimes->{{3.6418295141629944`*^9, 3.6418295365268536`*^9}}],

Cell[BoxData[{
 RowBox[{
  RowBox[{"In", "[", "9", "]"}], ":=", 
  RowBox[{"WordData", "[", 
   RowBox[{"\"\<fish\>\"", ",", "\"\<Synonyms\>\""}], 
   "]"}]}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"Out", "[", "9", "]"}], "=", "\[IndentingNewLine]"}]}], "Input",
 CellChangeTimes->{{3.641829538920556*^9, 3.641829571872939*^9}}],

Cell[BoxData[{
 RowBox[{
  RowBox[{"In", "[", "10", "]"}], ":=", " ", 
  RowBox[{"{", 
   RowBox[{
    RowBox[{"Checkbox", "[", "False", "]"}], ",", 
    RowBox[{"Checkbox", "[", "True", "]"}]}], "}"}]}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"Out", "[", "10", "]"}], "=", "\[IndentingNewLine]"}]}], "Input",
 CellChangeTimes->{{3.641829780831046*^9, 3.6418298403022156`*^9}}],

Cell[BoxData[{
 RowBox[{
  RowBox[{"In", "[", "11", "]"}], ":=", 
  RowBox[{"{", 
   RowBox[{
    RowBox[{"Checkbox", "[", 
     RowBox[{"1", ",", 
      RowBox[{"{", 
       RowBox[{"1", ",", "2", ",", "3"}], "}"}]}], "]"}], ",", 
    RowBox[{"Checkbox", "[", 
     RowBox[{"2", ",", 
      RowBox[{"{", 
       RowBox[{"1", ",", "2", ",", "3"}], "}"}]}], "]"}], ",", 
    RowBox[{"Checkbox", "[", 
     RowBox[{"3", ",", 
      RowBox[{"{", 
       RowBox[{"1", ",", "2", ",", "3"}], "}"}]}], "]"}]}], 
   "}"}]}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"Out", "[", "11", "]"}], "="}]}], "Input",
 CellChangeTimes->{{3.6418298294365025`*^9, 3.6418298861827474`*^9}}],

Cell[BoxData[{
 RowBox[{
  RowBox[{"In", "[", "12", "]"}], ":=", 
  RowBox[{"PopupMenu", "[", 
   RowBox[{"a", ",", 
    RowBox[{"{", 
     RowBox[{"a", ",", "b", ",", "c", ",", "d"}], "}"}]}], 
   "]"}]}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"Out", "[", "12", "]"}], "="}]}], "Input",
 CellChangeTimes->{{3.64182989735868*^9, 3.6418299260320177`*^9}}],

Cell[BoxData[{
 RowBox[{
  RowBox[{"In", "[", "13", "]"}], ":=", 
  RowBox[{"{", 
   RowBox[{
    RowBox[{"PopupMenu", "[", 
     RowBox[{
      RowBox[{"Dynamic", "[", "x", "]"}], ",", 
      RowBox[{"{", 
       RowBox[{"a", ",", "b", ",", "c", ",", "d"}], "}"}]}], "]"}], ",", 
    RowBox[{"Dynamic", "[", "x", "]"}]}], "}"}]}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"Out", "[", "13", "]"}], "="}]}], "Input",
 CellChangeTimes->{{3.641829927968382*^9, 3.641829965417546*^9}, {
  3.64182999930358*^9, 3.6418300006685443`*^9}}],

Cell[BoxData[{
 RowBox[{
  RowBox[{"In", "[", "14", "]"}], ":=", 
  RowBox[{"{", 
   RowBox[{
    RowBox[{"Slider", "[", 
     RowBox[{
      RowBox[{"Dynamic", "[", "n", "]"}], ",", 
      RowBox[{"{", 
       RowBox[{"0", ",", "100", ",", "1"}], "}"}]}], "]"}], ",", 
    RowBox[{"Dynamic", "[", "n", "]"}]}], "}"}]}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"Out", "[", "14", "]"}], "="}]}], "Input",
 CellChangeTimes->{{3.6418300025819044`*^9, 3.641830040044471*^9}}],

Cell[BoxData[{
 RowBox[{
  RowBox[{
   RowBox[{
    RowBox[{"In", "[", "15", "]"}], ":=", 
    RowBox[{"Manipulate", "[", 
     RowBox[{
      RowBox[{"Graphics", "[", 
       RowBox[{"Linep", 
        RowBox[{"{", 
         RowBox[{
          RowBox[{"{", 
           RowBox[{"0", ",", "0"}], "}"}], "p"}], "}"}]}], "]"}], ",", 
      RowBox[{"PlotRange", "\[Rule]", "2"}]}], "]"}]}], ",", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"p", ",", 
       RowBox[{"{", 
        RowBox[{"1", ",", "1"}], "}"}]}], "}"}], ",", "Locator"}], "}"}]}], 
  "]"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"Out", "[", "15", "]"}], "="}]}], "Input",
 CellChangeTimes->{{3.6418303375070534`*^9, 3.641830386869051*^9}}],

Cell[BoxData[{
 RowBox[{
  RowBox[{"In", "[", "16", "]"}], ":=", 
  RowBox[{
   RowBox[{"g", "[", "x_", "]"}], ":=", "x"}]}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"In", "[", "17", "]"}], ":=", 
  RowBox[{"Manipulate", "[", 
   RowBox[{
    RowBox[{"g", "[", "x", "]"}], ",", 
    RowBox[{"{", 
     RowBox[{"x", ",", "0", ",", "1"}], "}"}], ",", 
    RowBox[{"SaveDefinitions", "\[Rule]", "True"}], ",", 
    RowBox[{"FrameLabel", "\[Rule]", "\"\<saved\>\""}]}], 
   "]"}]}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"Out", "[", "17", "]"}], "="}]}], "Input",
 CellChangeTimes->{{3.641830403199633*^9, 3.641830467584299*^9}}]
},
WindowSize->{759, 713},
WindowMargins->{{104, Automatic}, {Automatic, 19}},
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
Cell[1464, 33, 1467, 39, 132, "Input"],
Cell[2934, 74, 420, 7, 31, "Input"],
Cell[3357, 83, 571, 14, 72, "Input"],
Cell[3931, 99, 414, 10, 72, "Input"],
Cell[4348, 111, 325, 8, 52, "Input"],
Cell[4676, 121, 371, 9, 52, "Input"],
Cell[5050, 132, 272, 6, 52, "Input"],
Cell[5325, 140, 320, 8, 52, "Input"],
Cell[5648, 150, 318, 8, 52, "Input"],
Cell[5969, 160, 334, 8, 72, "Input"],
Cell[6306, 170, 382, 9, 72, "Input"],
Cell[6691, 181, 673, 20, 52, "Input"],
Cell[7367, 203, 360, 10, 52, "Input"],
Cell[7730, 215, 534, 14, 52, "Input"],
Cell[8267, 231, 475, 13, 52, "Input"],
Cell[8745, 246, 727, 23, 72, "Input"],
Cell[9475, 271, 635, 17, 92, "Input"]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature evpudDvf5iWD@A1MI2tnh2sK *)
