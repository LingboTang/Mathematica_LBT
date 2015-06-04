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
NotebookDataLength[      6464,        184]
NotebookOptionsPosition[      6691,        173]
NotebookOutlinePosition[      7035,        188]
CellTagsIndexPosition[      6992,        185]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[""], "Input",
 CellChangeTimes->{{3.6424402156357136`*^9, 3.642440229927865*^9}}],

Cell[BoxData[{
 RowBox[{
  RowBox[{"mypath", " ", "=", " ", "\"\<E:\\\\DownLoad\>\""}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"pz", " ", "=", " ", 
   RowBox[{"-", "1"}]}], ";"}]}], "Input",
 CellChangeTimes->{{3.6424403149130473`*^9, 3.6424403545862894`*^9}, 
   3.642442308656011*^9, {3.642442386035054*^9, 3.6424423973240786`*^9}}],

Cell[BoxData[
 RowBox[{
  RowBox[{"CernPic", " ", "=", " ", 
   RowBox[{"Import", "[", 
    RowBox[{
     RowBox[{"FileNameJoin", "[", 
      RowBox[{"{", 
       RowBox[{"mypath", ",", " ", "\"\<CernLHC.jpeg\>\""}], "}"}], "]"}], 
     ",", 
     RowBox[{"ImageSize", "->", "Medium"}]}], "]"}]}], ";"}]], "Input",
 CellChangeTimes->{{3.642440356442588*^9, 3.642440412106895*^9}, {
   3.64244076719604*^9, 3.642440775302804*^9}, {3.6424409161670313`*^9, 
   3.642440937045881*^9}, 3.642442030228341*^9, 3.6424423493109283`*^9}],

Cell[BoxData[
 RowBox[{
  RowBox[{"FukushimaPic", " ", "=", " ", 
   RowBox[{"Import", "[", 
    RowBox[{
     RowBox[{"FileNameJoin", "[", 
      RowBox[{"{", 
       RowBox[{"mypath", ",", "\"\<Fukushima.jpg\>\""}], "}"}], "]"}], ",", 
     RowBox[{"ImageSize", "->", "Medium"}]}], "]"}]}], ";"}]], "Input",
 CellChangeTimes->{{3.6424407561191587`*^9, 3.6424407944514604`*^9}, {
  3.6424408415659695`*^9, 3.6424408629892063`*^9}, {3.6424409420224285`*^9, 
  3.6424409519484806`*^9}, {3.6424420329202366`*^9, 3.6424420393728456`*^9}}],

Cell[BoxData[{
 RowBox[{
  RowBox[{
   RowBox[{"MarsPic", "=", 
    RowBox[{"Import", "[", 
     RowBox[{
      RowBox[{"FileNameJoin", "[", 
       RowBox[{"{", 
        RowBox[{"mypath", ",", "\"\<Mars.jpg\>\""}], "}"}], "]"}], ",", 
      RowBox[{"ImageSize", "->", "Medium"}]}], "]"}]}], ";"}], 
  "\[IndentingNewLine]"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"tab01Titles", " ", "=", "\[IndentingNewLine]", 
   RowBox[{"Row", "[", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{
      "\"\<Modern and Concurrent Physics\\r\>\"", ",", 
       "\"\<has brought us\\r\>\"", ",", "\"\<to a historical point\\r\>\""}],
       "}"}], ",", "Left"}], "]"}]}], ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"tab02Mars", " ", "=", " ", 
   RowBox[{"Grid", "[", " ", 
    RowBox[{"{", 
     RowBox[{
      RowBox[{
      "{", "\"\<Man-made machine first landed on the Mars in 2003\>\"", "}"}],
       ",", 
      RowBox[{"{", " ", "MarsPic", " ", "}"}]}], " ", "}"}], "]"}]}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"tab03Cern", " ", "=", " ", 
   RowBox[{"Grid", "[", " ", 
    RowBox[{"{", 
     RowBox[{
      RowBox[{"{", "\"\<Man-made machine hit 13TVe\>\"", "}"}], ",", 
      RowBox[{"{", " ", "CernPic", " ", "}"}]}], " ", "}"}], "]"}]}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"tab04Fukushima", " ", "=", " ", 
   RowBox[{"Grid", "[", " ", 
    RowBox[{"{", 
     RowBox[{
      RowBox[{"{", "\"\<Nuclear has it's side effect.\>\"", "}"}], ",", 
      RowBox[{"{", " ", "FukushimaPic", " ", "}"}]}], " ", "}"}], "]"}]}], 
  ";"}]}], "Input",
 CellChangeTimes->{{3.642440865255826*^9, 3.6424408995922585`*^9}, {
  3.642440957606512*^9, 3.6424409672123547`*^9}, {3.642441351175865*^9, 
  3.642441366481759*^9}, {3.642441547539753*^9, 3.642441703485854*^9}, {
  3.6424418419973707`*^9, 3.642442010278123*^9}, {3.6424420418916135`*^9, 
  3.6424420516495495`*^9}, {3.6424429480318856`*^9, 3.6424429542132845`*^9}}],

Cell[BoxData[
 RowBox[{
  RowBox[{"LingboTestTabsFull", " ", "=", "\[IndentingNewLine]", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"\"\<Titles\>\"", " ", "\[Rule]", " ", "tab01Titles"}], ",", 
     "\[IndentingNewLine]", 
     RowBox[{"\"\<Overview\>\"", "\[Rule]", " ", "tab02Mars"}], ",", 
     "\[IndentingNewLine]", 
     RowBox[{"\"\<Cern\>\"", " ", "\[Rule]", " ", "tab03Cern"}], ",", 
     "\[IndentingNewLine]", 
     RowBox[{"\"\<Fukushima\>\"", " ", "\[Rule]", " ", "tab04Fukushima"}], 
     ","}], "\[IndentingNewLine]", "}"}]}], ";"}]], "Input",
 CellChangeTimes->{{3.642440976330273*^9, 3.642440982914956*^9}, {
  3.6424410258805237`*^9, 3.6424411458688912`*^9}, {3.642441203594808*^9, 
  3.6424412280091677`*^9}}],

Cell[BoxData[{
 RowBox[{
  RowBox[{"LingboTabsEasy", " ", "=", " ", 
   RowBox[{"Part", "[", "LingboTestTabsFull", "]"}]}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"LingbotabsAll", " ", "=", " ", 
   RowBox[{"{", 
    RowBox[{"LingboTabsEasy", ",", " ", "LingboTabsFull"}], "}"}]}], 
  ";"}]}], "Input",
 CellChangeTimes->{{3.64244269650272*^9, 3.642442775616016*^9}},
 NumberMarks->False],

Cell[BoxData[""], "Input",
 CellChangeTimes->{{3.6424428382298155`*^9, 3.6424428386841097`*^9}},
 NumberMarks->False],

Cell[BoxData[""], "Input",
 CellChangeTimes->{{3.6424428426929607`*^9, 3.6424428441009607`*^9}}],

Cell[BoxData[""], "Input",
 CellChangeTimes->{{3.642442692210667*^9, 3.642442692272706*^9}}],

Cell[BoxData[""], "Input",
 CellChangeTimes->{{3.642441247879303*^9, 3.642441316686241*^9}, {
  3.642442078231407*^9, 3.6424421074201684`*^9}}],

Cell[BoxData[
 RowBox[{"\[IndentingNewLine]", "\[IndentingNewLine]"}]], "Input",
 CellChangeTimes->{{3.6424421093655696`*^9, 3.6424421102011623`*^9}}]
},
WindowSize->{759, 733},
WindowMargins->{{Automatic, 315}, {32, Automatic}},
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
Cell[1464, 33, 94, 1, 31, "Input"],
Cell[1561, 36, 350, 8, 52, "Input"],
Cell[1914, 46, 527, 12, 31, "Input"],
Cell[2444, 60, 535, 11, 52, "Input"],
Cell[2982, 73, 1954, 50, 192, "Input"],
Cell[4939, 125, 729, 15, 132, "Input"],
Cell[5671, 142, 403, 11, 52, "Input"],
Cell[6077, 155, 117, 2, 31, "Input"],
Cell[6197, 159, 96, 1, 31, InheritFromParent],
Cell[6296, 162, 92, 1, 31, InheritFromParent],
Cell[6391, 165, 143, 2, 31, "Input"],
Cell[6537, 169, 150, 2, 72, "Input"]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature 3wp69pj1uOLwGCKIXUCuATE4 *)
