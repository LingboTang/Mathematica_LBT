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
NotebookDataLength[      4293,        127]
NotebookOptionsPosition[      4884,        124]
NotebookOutlinePosition[      5228,        139]
CellTagsIndexPosition[      5185,        136]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell[BoxData[
 RowBox[{
  RowBox[{"(*", 
   RowBox[{
   "make", " ", "a", " ", "single", " ", "page", " ", "of", " ", "the", " ", 
    "notebook"}], "*)"}], 
  RowBox[{
   RowBox[{
    RowBox[{
     RowBox[{"page", "[", "tag_String", "]"}], ":=", 
     RowBox[{"Cell", "@", 
      RowBox[{"CellGroupData", "[", 
       RowBox[{"{", 
        RowBox[{
         RowBox[{"Cell", "[", 
          RowBox[{"\"\<\>\"", ",", "\"\<SlideShowNavigationBar\>\"", ",", 
           RowBox[{"CellTags", "\[Rule]", 
            RowBox[{"{", "tag", "}"}]}]}], "]"}], ",", 
         RowBox[{"Cell", "[", 
          RowBox[{"tag", ",", "\"\<Title\>\""}], "]"}]}], "}"}], "]"}]}]}], 
    ";"}], "\n", 
   RowBox[{"(*", 
    RowBox[{
     RowBox[{"make", " ", "a", " ", "single", " ", "tab"}], "-", 
     RowBox[{
     "like", " ", "button", " ", "which", " ", "selects", " ", "the", " ", 
      "page"}]}], "*)"}], "\[IndentingNewLine]", 
   RowBox[{
    RowBox[{
     RowBox[{"button", "[", "tag_String", "]"}], ":=", 
     RowBox[{"Button", "[", 
      RowBox[{
       RowBox[{"Dynamic", "[", 
        RowBox[{"Setter", "[", 
         RowBox[{
          RowBox[{"Dynamic", "[", 
           RowBox[{"CurrentValue", "[", 
            RowBox[{
             RowBox[{"EvaluationNotebook", "[", "]"}], ",", 
             RowBox[{"{", 
              RowBox[{"TaggingRules", ",", "\"\<page\>\""}], "}"}], ",", 
             "tag"}], "]"}], "]"}], ",", "tag"}], "]"}], "]"}], ",", 
       RowBox[{
        RowBox[{
         RowBox[{"CurrentValue", "[", 
          RowBox[{
           RowBox[{"EvaluationNotebook", "[", "]"}], ",", 
           RowBox[{"{", 
            RowBox[{"TaggingRules", ",", "\"\<page\>\""}], "}"}]}], "]"}], 
         "=", "tag"}], ";", "\[IndentingNewLine]", 
        RowBox[{"NotebookLocate", "[", "tag", "]"}]}], ",", 
       RowBox[{"Appearance", "\[Rule]", "None"}]}], "]"}]}], ";"}], "\n", 
   RowBox[{"(*", 
    RowBox[{
    "make", " ", "a", " ", "notebook", " ", "based", " ", "upon", " ", "a", 
     " ", "list", " ", "of", " ", "strings", " ", "which", " ", "are", " ", 
     "names", " ", "of", " ", "tabs"}], "*)"}], "\[IndentingNewLine]", 
   RowBox[{
    RowBox[{
     RowBox[{"makeTabbedNotebook", "[", "nameList_List", "]"}], ":=", 
     RowBox[{"NotebookPut", "@", 
      RowBox[{"Notebook", "[", 
       RowBox[{
        RowBox[{"page", "/@", "nameList"}], ",", 
        RowBox[{"DockedCells", "\[Rule]", 
         RowBox[{
          RowBox[{"ToBoxes", "[", 
           RowBox[{"ExpressionCell", "[", 
            RowBox[{
             RowBox[{"Row", "[", 
              RowBox[{"button", "/@", "nameList"}], "]"}], ",", 
             "\"\<DockedCell\>\""}], "]"}], "]"}], "[", 
          RowBox[{"[", "1", "]"}], "]"}]}], ",", 
        RowBox[{"ScreenStyleEnvironment", "\[Rule]", "\"\<SlideShow\>\""}]}], 
       "]"}]}]}], ";"}], "\n", "\[IndentingNewLine]", 
   RowBox[{"makeTabbedNotebook", "[", 
    RowBox[{"{", 
     RowBox[{"\"\<First\>\"", ",", "\"\<Second\>\"", ",", "\"\<Third\>\""}], 
     "}"}], "]"}]}]}]], "Input",
 CellChangeTimes->{{3.6425281363976974`*^9, 3.642528136406703*^9}}],

Cell[BoxData[
 TemplateBox[{FrontEndObject[
    LinkObject["syh8k_shm", 3, 1]],18,
   "FrontEndObject[LinkObject[\"syh8k_shm\", 3, 1]]","18","\"Untitled-3\""},
  "NotebookObjectUnsaved"]], "Output",
 CellChangeTimes->{3.6425281442322693`*^9, 3.6425283199852877`*^9}]
}, Open  ]]
},
WindowSize->{759, 733},
WindowMargins->{{Automatic, 412}, {24, Automatic}},
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
Cell[1486, 35, 3113, 79, 412, "Input"],
Cell[4602, 116, 266, 5, 81, "Output"]
}, Open  ]]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature fup6lxuCXLK14CwCcrmN1eEZ *)
