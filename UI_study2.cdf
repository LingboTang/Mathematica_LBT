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
NotebookDataLength[     90686,       1836]
NotebookOptionsPosition[     90518,       1809]
NotebookOutlinePosition[     90861,       1824]
CellTagsIndexPosition[     90818,       1821]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[{
 RowBox[{
  RowBox[{"ClearAll", "[", "\"\<Global`*\>\"", "]"}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"Remove", "[", "\"\<Global`*\>\"", "]"}], ";"}]}], "Input",
 CellGroupingRules->{GroupTogetherGrouping, 10000.},
 CellChangeTimes->{{3.641406998223762*^9, 3.641407000301832*^9}, 
   3.641408470032198*^9, 3.6425156375952196`*^9}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Panel", "[", 
  RowBox[{"DynamicModule", "[", 
   RowBox[{
    RowBox[{"{", 
     RowBox[{"f", "=", 
      RowBox[{"Sin", "[", "x", "]"}]}], "}"}], ",", 
    RowBox[{"Column", "[", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"InputField", "[", 
        RowBox[{"Dynamic", "[", "f", "]"}], "]"}], ",", 
       RowBox[{"Dynamic", "[", 
        RowBox[{"Plot", "[", 
         RowBox[{"f", ",", 
          RowBox[{"{", 
           RowBox[{"x", ",", 
            RowBox[{"-", "5"}], ",", "5"}], "}"}]}], "]"}], "]"}]}], "}"}], 
     "]"}]}], "]"}], "]"}]], "Input",
 CellChangeTimes->{{3.642514633269004*^9, 3.6425147027126827`*^9}, {
   3.6425157460064588`*^9, 3.6425157651180243`*^9}, 3.642515839565196*^9}],

Cell[BoxData[
 PanelBox[
  DynamicModuleBox[{$CellContext`f$$ = Sin[$CellContext`x]}, 
   TagBox[GridBox[{
      {
       InputFieldBox[Dynamic[$CellContext`f$$]]},
      {
       DynamicBox[ToBoxes[
         Plot[$CellContext`f$$, {$CellContext`x, -5, 5}], StandardForm],
        ImageSizeCache->{180., {55., 58.}}]}
     },
     DefaultBaseStyle->"Column",
     GridBoxAlignment->{"Columns" -> {{Left}}},
     GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
    "Column"],
   DynamicModuleValues:>{}]]], "Output",
 CellChangeTimes->{3.6425158484105043`*^9, 3.6425291733930616`*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{
  RowBox[{"vlabs", " ", "=", " ", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{
      RowBox[{"Lighter", "[", 
       RowBox[{"Blue", ",", ".8"}], "]"}], "\[Rule]", " ", "\"\<0%\>\""}], 
     ",", 
     RowBox[{
      RowBox[{"Lighter", "[", 
       RowBox[{"Blue", ",", ".4"}], "]"}], "\[Rule]", "\"\<50%\>\""}], ",", 
     RowBox[{"Green", "\[Rule]", " ", "\"\<100%\>\""}], ",", 
     RowBox[{"Pink", "\[Rule]", "\"\<Overdue\>\""}]}], "}"}]}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{"Grid", "[", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"\"\<Task-1\>\"", ",", 
       RowBox[{"RadioButtonBar", "[", 
        RowBox[{
         RowBox[{"Dynamic", "[", "t1", "]"}], ",", "vlabs"}], "]"}]}], "}"}], 
     ",", 
     RowBox[{"{", 
      RowBox[{"\"\<Task-2\>\"", ",", 
       RowBox[{"RadioButtonBar", "[", 
        RowBox[{
         RowBox[{"Dynamic", "[", "t2", "]"}], ",", "vlabs"}], "]"}]}], "}"}], 
     ",", 
     RowBox[{"{", 
      RowBox[{"\"\<Task-3\>\"", ",", 
       RowBox[{"RadioButtonBar", "[", 
        RowBox[{
         RowBox[{"Dynamic", "[", "t3", "]"}], ",", "vlabs"}], "]"}]}], 
      "}"}]}], "}"}], ",", 
   RowBox[{"Background", "\[Rule]", 
    RowBox[{"{", 
     RowBox[{"None", ",", 
      RowBox[{"{", 
       RowBox[{
        RowBox[{"1", "\[Rule]", 
         RowBox[{"Dynamic", "[", "t1", "]"}]}], ",", 
        RowBox[{"2", "\[Rule]", " ", 
         RowBox[{"Dynamic", "[", "t2", "]"}]}], ",", 
        RowBox[{"3", "\[Rule]", " ", 
         RowBox[{"Dynamic", "[", "t3", "]"}]}]}], "}"}]}], "}"}]}], ",", 
   RowBox[{"Frame", "\[Rule]", "All"}]}], "]"}], "\[IndentingNewLine]", 
 RowBox[{"DynamicModule", "[", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{
     RowBox[{"red", "=", "0"}], ",", 
     RowBox[{"green", "=", "0"}], ",", 
     RowBox[{"blue", "=", "0"}]}], "}"}], ",", 
   RowBox[{"Column", "[", 
    RowBox[{"{", 
     RowBox[{
      RowBox[{"Grid", "[", 
       RowBox[{"{", 
        RowBox[{
         RowBox[{"{", 
          RowBox[{
           RowBox[{"Graphics", "[", 
            RowBox[{
             RowBox[{"{", 
              RowBox[{"Red", ",", 
               RowBox[{"Rectangle", "[", "]"}]}], "}"}], ",", 
             RowBox[{"ImageSize", "\[Rule]", "30"}]}], "]"}], ",", 
           RowBox[{"Slider", "[", 
            RowBox[{"Dynamic", "[", "red", "]"}], "]"}]}], "}"}], ",", 
         RowBox[{"{", 
          RowBox[{
           RowBox[{"Graphics", "[", 
            RowBox[{
             RowBox[{"{", 
              RowBox[{"Green", ",", 
               RowBox[{"Rectangle", "[", "]"}]}], "}"}], ",", 
             RowBox[{"ImageSize", "\[Rule]", "30"}]}], "]"}], ",", 
           RowBox[{"Slider", "[", 
            RowBox[{"Dynamic", "[", "green", "]"}], "]"}]}], "}"}], ",", 
         RowBox[{"{", 
          RowBox[{
           RowBox[{"Graphics", "[", 
            RowBox[{
             RowBox[{"{", 
              RowBox[{"Blue", ",", 
               RowBox[{"Rectangle", "[", "]"}]}], "}"}], ",", 
             RowBox[{"ImageSize", "\[Rule]", "30"}]}], "]"}], ",", 
           RowBox[{"Slider", "[", 
            RowBox[{"Dynamic", "[", "blue", "]"}], "]"}]}], "}"}]}], "}"}], 
       "]"}], ",", 
      RowBox[{"Dynamic", "[", 
       RowBox[{"Graphics", "[", 
        RowBox[{"{", 
         RowBox[{
          RowBox[{"RGBColor", "[", 
           RowBox[{
            RowBox[{"Dynamic", "[", "red", "]"}], ",", 
            RowBox[{"Dynamic", "[", "green", "]"}], ",", 
            RowBox[{"Dynamic", "[", "blue", "]"}]}], "]"}], ",", 
          RowBox[{"Disk", "[", "]"}]}], "}"}], "]"}], "]"}]}], "}"}], "]"}]}],
   "]"}]}], "Input",
 CellChangeTimes->{{3.6425148213595247`*^9, 3.642514951338463*^9}, {
  3.642515005146079*^9, 3.6425150642569327`*^9}, {3.642515135583624*^9, 
  3.6425153415610704`*^9}, {3.642515731386038*^9, 3.642515793537334*^9}, {
  3.642515835975671*^9, 3.6425158375697756`*^9}}],

Cell[BoxData[
 TagBox[GridBox[{
    {"\<\"Task-1\"\>", 
     InterpretationBox[
      StyleBox[
       RowBox[{GridBox[{
          {
           RadioButtonBox[Dynamic[$CellContext`t1], {RGBColor[0.8, 0.8, 1.]},
            DefaultBaseStyle->"RadioButtonBar"], 
           StyleBox["\<\"0%\"\>", "RadioButtonBarLabel",
            StripOnInput->False]}
         },
         AutoDelete->False,
         GridBoxItemSize->{
          "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},
         GridBoxSpacings->{"Columns" -> {
             Offset[0.27999999999999997`], {
              Offset[0.21]}, 
             Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, "Rows" -> {
             Offset[0.2], {
              Offset[0.4]}, 
             Offset[0.2]}, "RowsIndexed" -> {}}], "  ", GridBox[{
          {
           RadioButtonBox[Dynamic[$CellContext`t1], {RGBColor[0.4, 0.4, 1.]},
            DefaultBaseStyle->"RadioButtonBar"], 
           StyleBox["\<\"50%\"\>", "RadioButtonBarLabel",
            StripOnInput->False]}
         },
         AutoDelete->False,
         GridBoxItemSize->{
          "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},
         GridBoxSpacings->{"Columns" -> {
             Offset[0.27999999999999997`], {
              Offset[0.21]}, 
             Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, "Rows" -> {
             Offset[0.2], {
              Offset[0.4]}, 
             Offset[0.2]}, "RowsIndexed" -> {}}], "  ", GridBox[{
          {
           RadioButtonBox[Dynamic[$CellContext`t1], {RGBColor[0, 1, 0]},
            DefaultBaseStyle->"RadioButtonBar"], 
           StyleBox["\<\"100%\"\>", "RadioButtonBarLabel",
            StripOnInput->False]}
         },
         AutoDelete->False,
         GridBoxItemSize->{
          "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},
         GridBoxSpacings->{"Columns" -> {
             Offset[0.27999999999999997`], {
              Offset[0.21]}, 
             Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, "Rows" -> {
             Offset[0.2], {
              Offset[0.4]}, 
             Offset[0.2]}, "RowsIndexed" -> {}}], "  ", GridBox[{
          {
           RadioButtonBox[Dynamic[$CellContext`t1], {RGBColor[1, 0.5, 0.5]},
            DefaultBaseStyle->"RadioButtonBar"], 
           StyleBox["\<\"Overdue\"\>", "RadioButtonBarLabel",
            StripOnInput->False]}
         },
         AutoDelete->False,
         GridBoxItemSize->{
          "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},
         GridBoxSpacings->{"Columns" -> {
             Offset[0.27999999999999997`], {
              Offset[0.21]}, 
             Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, "Rows" -> {
             Offset[0.2], {
              Offset[0.4]}, 
             Offset[0.2]}, "RowsIndexed" -> {}}]}], "Deploy"],
      RadioButtonBar[
       Dynamic[$CellContext`t1], {
       RGBColor[0.8, 0.8, 1.] -> "0%", RGBColor[0.4, 0.4, 1.] -> "50%", 
        RGBColor[0, 1, 0] -> "100%", RGBColor[1, 0.5, 0.5] -> "Overdue"}]]},
    {"\<\"Task-2\"\>", 
     InterpretationBox[
      StyleBox[
       RowBox[{GridBox[{
          {
           RadioButtonBox[Dynamic[$CellContext`t2], {RGBColor[0.8, 0.8, 1.]},
            DefaultBaseStyle->"RadioButtonBar"], 
           StyleBox["\<\"0%\"\>", "RadioButtonBarLabel",
            StripOnInput->False]}
         },
         AutoDelete->False,
         GridBoxItemSize->{
          "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},
         GridBoxSpacings->{"Columns" -> {
             Offset[0.27999999999999997`], {
              Offset[0.21]}, 
             Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, "Rows" -> {
             Offset[0.2], {
              Offset[0.4]}, 
             Offset[0.2]}, "RowsIndexed" -> {}}], "  ", GridBox[{
          {
           RadioButtonBox[Dynamic[$CellContext`t2], {RGBColor[0.4, 0.4, 1.]},
            DefaultBaseStyle->"RadioButtonBar"], 
           StyleBox["\<\"50%\"\>", "RadioButtonBarLabel",
            StripOnInput->False]}
         },
         AutoDelete->False,
         GridBoxItemSize->{
          "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},
         GridBoxSpacings->{"Columns" -> {
             Offset[0.27999999999999997`], {
              Offset[0.21]}, 
             Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, "Rows" -> {
             Offset[0.2], {
              Offset[0.4]}, 
             Offset[0.2]}, "RowsIndexed" -> {}}], "  ", GridBox[{
          {
           RadioButtonBox[Dynamic[$CellContext`t2], {RGBColor[0, 1, 0]},
            DefaultBaseStyle->"RadioButtonBar"], 
           StyleBox["\<\"100%\"\>", "RadioButtonBarLabel",
            StripOnInput->False]}
         },
         AutoDelete->False,
         GridBoxItemSize->{
          "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},
         GridBoxSpacings->{"Columns" -> {
             Offset[0.27999999999999997`], {
              Offset[0.21]}, 
             Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, "Rows" -> {
             Offset[0.2], {
              Offset[0.4]}, 
             Offset[0.2]}, "RowsIndexed" -> {}}], "  ", GridBox[{
          {
           RadioButtonBox[Dynamic[$CellContext`t2], {RGBColor[1, 0.5, 0.5]},
            DefaultBaseStyle->"RadioButtonBar"], 
           StyleBox["\<\"Overdue\"\>", "RadioButtonBarLabel",
            StripOnInput->False]}
         },
         AutoDelete->False,
         GridBoxItemSize->{
          "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},
         GridBoxSpacings->{"Columns" -> {
             Offset[0.27999999999999997`], {
              Offset[0.21]}, 
             Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, "Rows" -> {
             Offset[0.2], {
              Offset[0.4]}, 
             Offset[0.2]}, "RowsIndexed" -> {}}]}], "Deploy"],
      RadioButtonBar[
       Dynamic[$CellContext`t2], {
       RGBColor[0.8, 0.8, 1.] -> "0%", RGBColor[0.4, 0.4, 1.] -> "50%", 
        RGBColor[0, 1, 0] -> "100%", RGBColor[1, 0.5, 0.5] -> "Overdue"}]]},
    {"\<\"Task-3\"\>", 
     InterpretationBox[
      StyleBox[
       RowBox[{GridBox[{
          {
           RadioButtonBox[Dynamic[$CellContext`t3], {RGBColor[0.8, 0.8, 1.]},
            DefaultBaseStyle->"RadioButtonBar"], 
           StyleBox["\<\"0%\"\>", "RadioButtonBarLabel",
            StripOnInput->False]}
         },
         AutoDelete->False,
         GridBoxItemSize->{
          "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},
         GridBoxSpacings->{"Columns" -> {
             Offset[0.27999999999999997`], {
              Offset[0.21]}, 
             Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, "Rows" -> {
             Offset[0.2], {
              Offset[0.4]}, 
             Offset[0.2]}, "RowsIndexed" -> {}}], "  ", GridBox[{
          {
           RadioButtonBox[Dynamic[$CellContext`t3], {RGBColor[0.4, 0.4, 1.]},
            DefaultBaseStyle->"RadioButtonBar"], 
           StyleBox["\<\"50%\"\>", "RadioButtonBarLabel",
            StripOnInput->False]}
         },
         AutoDelete->False,
         GridBoxItemSize->{
          "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},
         GridBoxSpacings->{"Columns" -> {
             Offset[0.27999999999999997`], {
              Offset[0.21]}, 
             Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, "Rows" -> {
             Offset[0.2], {
              Offset[0.4]}, 
             Offset[0.2]}, "RowsIndexed" -> {}}], "  ", GridBox[{
          {
           RadioButtonBox[Dynamic[$CellContext`t3], {RGBColor[0, 1, 0]},
            DefaultBaseStyle->"RadioButtonBar"], 
           StyleBox["\<\"100%\"\>", "RadioButtonBarLabel",
            StripOnInput->False]}
         },
         AutoDelete->False,
         GridBoxItemSize->{
          "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},
         GridBoxSpacings->{"Columns" -> {
             Offset[0.27999999999999997`], {
              Offset[0.21]}, 
             Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, "Rows" -> {
             Offset[0.2], {
              Offset[0.4]}, 
             Offset[0.2]}, "RowsIndexed" -> {}}], "  ", GridBox[{
          {
           RadioButtonBox[Dynamic[$CellContext`t3], {RGBColor[1, 0.5, 0.5]},
            DefaultBaseStyle->"RadioButtonBar"], 
           StyleBox["\<\"Overdue\"\>", "RadioButtonBarLabel",
            StripOnInput->False]}
         },
         AutoDelete->False,
         GridBoxItemSize->{
          "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},
         GridBoxSpacings->{"Columns" -> {
             Offset[0.27999999999999997`], {
              Offset[0.21]}, 
             Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, "Rows" -> {
             Offset[0.2], {
              Offset[0.4]}, 
             Offset[0.2]}, "RowsIndexed" -> {}}]}], "Deploy"],
      RadioButtonBar[
       Dynamic[$CellContext`t3], {
       RGBColor[0.8, 0.8, 1.] -> "0%", RGBColor[0.4, 0.4, 1.] -> "50%", 
        RGBColor[0, 1, 0] -> "100%", RGBColor[1, 0.5, 0.5] -> "Overdue"}]]}
   },
   AutoDelete->False,
   GridBoxBackground->{"Columns" -> Dynamic[
       GridDump`Restructure[
       Background, {
        None, {1 -> Dynamic[$CellContext`t1], 2 -> Dynamic[$CellContext`t2], 
          3 -> Dynamic[$CellContext`t3]}}, "Columns"]], "ColumnsIndexed" -> 
     Dynamic[
       GridDump`Restructure[
       Background, {
        None, {1 -> Dynamic[$CellContext`t1], 2 -> Dynamic[$CellContext`t2], 
          3 -> Dynamic[$CellContext`t3]}}, "ColumnsIndexed"]], "Rows" -> 
     Dynamic[
       GridDump`Restructure[
       Background, {
        None, {1 -> Dynamic[$CellContext`t1], 2 -> Dynamic[$CellContext`t2], 
          3 -> Dynamic[$CellContext`t3]}}, "Rows"]], "RowsIndexed" -> Dynamic[
       GridDump`Restructure[
       Background, {
        None, {1 -> Dynamic[$CellContext`t1], 2 -> Dynamic[$CellContext`t2], 
          3 -> Dynamic[$CellContext`t3]}}, "RowsIndexed"]], "ItemsIndexed" -> 
     Dynamic[
       GridDump`Restructure[
       Background, {
        None, {1 -> Dynamic[$CellContext`t1], 2 -> Dynamic[$CellContext`t2], 
          3 -> Dynamic[$CellContext`t3]}}, "ItemsIndexed"]]},
   GridBoxFrame->{"Columns" -> {{True}}, "Rows" -> {{True}}},
   GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
  "Grid"]], "Output",
 CellChangeTimes->{3.6425158422931356`*^9, 3.6425291734400935`*^9}],

Cell[BoxData[
 DynamicModuleBox[{$CellContext`red$$ = 0, $CellContext`green$$ = 
  0, $CellContext`blue$$ = 0}, 
  TagBox[GridBox[{
     {
      TagBox[GridBox[{
         {
          GraphicsBox[
           {RGBColor[1, 0, 0], RectangleBox[{0, 0}]},
           ImageSize->30], 
          SliderBox[Dynamic[$CellContext`red$$]]},
         {
          GraphicsBox[
           {RGBColor[0, 1, 0], RectangleBox[{0, 0}]},
           ImageSize->30], 
          SliderBox[Dynamic[$CellContext`green$$]]},
         {
          GraphicsBox[
           {RGBColor[0, 0, 1], RectangleBox[{0, 0}]},
           ImageSize->30], 
          SliderBox[Dynamic[$CellContext`blue$$]]}
        },
        AutoDelete->False,
        GridBoxItemSize->{
         "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
       "Grid"]},
     {
      DynamicBox[ToBoxes[
        Graphics[{
          RGBColor[
           Dynamic[$CellContext`red$$], 
           Dynamic[$CellContext`green$$], 
           Dynamic[$CellContext`blue$$]], 
          Disk[]}], StandardForm],
       ImageSizeCache->{180., {88., 92.}}]}
    },
    DefaultBaseStyle->"Column",
    GridBoxAlignment->{"Columns" -> {{Left}}},
    GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
   "Column"],
  DynamicModuleValues:>{}]], "Output",
 CellChangeTimes->{3.6425158422931356`*^9, 3.6425291734481006`*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"Manipulate", "[", 
    RowBox[{"x", ",", 
     RowBox[{"{", 
      RowBox[{"x", ",", "0", ",", "1"}], "}"}]}], "]"}], ",", 
   RowBox[{"Style", "[", 
    RowBox[{
     RowBox[{"Manipulate", "[", 
      RowBox[{"x", ",", 
       RowBox[{"{", 
        RowBox[{"x", ",", "0", ",", "1"}], "}"}]}], "]"}], ",", 
     RowBox[{"ControlsRendering", "\[Rule]", "\"\<Generic\>\""}]}], "]"}]}], 
  "}"}]], "Input",
 CellChangeTimes->{{3.642516083724708*^9, 3.6425161455138826`*^9}}],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   TagBox[
    StyleBox[
     DynamicModuleBox[{$CellContext`x$$ = 0, Typeset`show$$ = True, 
      Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
      Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
      "\"untitled\"", Typeset`specs$$ = {{
        Hold[$CellContext`x$$], 0, 1}}, Typeset`size$$ = {8., {0., 8.}}, 
      Typeset`update$$ = 0, Typeset`initDone$$, Typeset`skipInitDone$$ = 
      True, $CellContext`x$695$$ = 0}, 
      DynamicBox[Manipulate`ManipulateBoxes[
       1, StandardForm, "Variables" :> {$CellContext`x$$ = 0}, 
        "ControllerVariables" :> {
          Hold[$CellContext`x$$, $CellContext`x$695$$, 0]}, 
        "OtherVariables" :> {
         Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
          Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
          Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
          Typeset`initDone$$, Typeset`skipInitDone$$}, 
        "Body" :> $CellContext`x$$, 
        "Specifications" :> {{$CellContext`x$$, 0, 1}}, "Options" :> {}, 
        "DefaultOptions" :> {}],
       ImageSizeCache->{256., {51., 58.}},
       SingleEvaluation->True],
      Deinitialization:>None,
      DynamicModuleValues:>{},
      SynchronousInitialization->True,
      UndoTrackedVariables:>{Typeset`show$$, Typeset`bookmarkMode$$},
      UnsavedVariables:>{Typeset`initDone$$},
      UntrackedVariables:>{Typeset`size$$}], "Manipulate",
     Deployed->True,
     StripOnInput->False],
    Manipulate`InterpretManipulate[1]], ",", 
   StyleBox[
    TagBox[
     StyleBox[
      DynamicModuleBox[{$CellContext`x$$ = 0, Typeset`show$$ = True, 
       Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
       Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
       "\"untitled\"", Typeset`specs$$ = {{
         Hold[$CellContext`x$$], 0, 1}}, Typeset`size$$ = {8., {0., 8.}}, 
       Typeset`update$$ = 0, Typeset`initDone$$, Typeset`skipInitDone$$ = 
       True, $CellContext`x$715$$ = 0}, 
       DynamicBox[Manipulate`ManipulateBoxes[
        1, StandardForm, "Variables" :> {$CellContext`x$$ = 0}, 
         "ControllerVariables" :> {
           Hold[$CellContext`x$$, $CellContext`x$715$$, 0]}, 
         "OtherVariables" :> {
          Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
           Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
           Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
           Typeset`initDone$$, Typeset`skipInitDone$$}, 
         "Body" :> $CellContext`x$$, 
         "Specifications" :> {{$CellContext`x$$, 0, 1}}, "Options" :> {}, 
         "DefaultOptions" :> {}],
        ImageSizeCache->{256., {50., 57.}},
        SingleEvaluation->True],
       Deinitialization:>None,
       DynamicModuleValues:>{},
       SynchronousInitialization->True,
       UndoTrackedVariables:>{Typeset`show$$, Typeset`bookmarkMode$$},
       UnsavedVariables:>{Typeset`initDone$$},
       UntrackedVariables:>{Typeset`size$$}], "Manipulate",
      Deployed->True,
      StripOnInput->False],
     Manipulate`InterpretManipulate[1]],
    ControlsRendering->"Generic",
    StripOnInput->False]}], "}"}]], "Output",
 CellChangeTimes->{3.6425161459472027`*^9, 3.642529173779334*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"DynamicModule", "[", 
  RowBox[{
   RowBox[{"{", "t", "}"}], ",", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"Animator", "[", 
      RowBox[{
       RowBox[{"Dynamic", "[", "t", "]"}], ",", 
       RowBox[{"AnimationDirection", "\[Rule]", "ForwardBackward"}], ",", 
       RowBox[{"AnimationRunning", "\[Rule]", "False"}]}], "]"}], ",", 
     RowBox[{"Dynamic", "[", 
      RowBox[{"Plot", "[", 
       RowBox[{
        RowBox[{"{", 
         RowBox[{
          RowBox[{"Cos", "[", "x", "]"}], ",", 
          RowBox[{"Sin", "[", "x", "]"}], ",", 
          RowBox[{
           RowBox[{"t", " ", 
            RowBox[{"Cos", "[", "x", "]"}]}], "+", 
           RowBox[{
            RowBox[{"(", 
             RowBox[{"1", "-", "t"}], ")"}], " ", 
            RowBox[{"Sin", "[", "x", "]"}]}]}]}], "}"}], ",", 
        RowBox[{"{", 
         RowBox[{"x", ",", "0", ",", "6"}], "}"}], ",", 
        RowBox[{"PlotRange", "\[Rule]", "1"}]}], "]"}], "]"}]}], "}"}]}], 
  "]"}]], "Input",
 CellChangeTimes->{{3.6425161992573247`*^9, 3.642516199282352*^9}}],

Cell[BoxData[
 DynamicModuleBox[{$CellContext`t$$}, 
  RowBox[{"{", 
   RowBox[{
    AnimatorBox[Dynamic[$CellContext`t$$],
     AnimationDirection->ForwardBackward,
     AnimationRunning->False,
     AnimationTimeIndex->0.], ",", 
    DynamicBox[ToBoxes[
      Plot[{
        Cos[$CellContext`x], 
        Sin[$CellContext`x], $CellContext`t$$ 
         Cos[$CellContext`x] + (1 - $CellContext`t$$) 
         Sin[$CellContext`x]}, {$CellContext`x, 0, 6}, PlotRange -> 1], 
      StandardForm],
     ImageSizeCache->{180., {53., 58.}}]}], "}"}],
  DynamicModuleValues:>{}]], "Output",
 CellChangeTimes->{3.6425162144031076`*^9, 3.6425291738633966`*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"DynamicModule", "[", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{"p", "=", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"2", " ", "\[Pi]"}], ",", "0"}], "}"}]}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"Slider2D", "[", 
      RowBox[{
       RowBox[{"Dynamic", "[", "p", "]"}], ",", 
       RowBox[{"{", 
        RowBox[{
         RowBox[{"{", 
          RowBox[{
           RowBox[{"2", " ", "Pi"}], ",", "0"}], "}"}], ",", 
         RowBox[{"{", 
          RowBox[{"0", ",", "Pi"}], "}"}]}], "}"}]}], "]"}], ",", 
     RowBox[{"ParametricPlot3D", "[", 
      RowBox[{
       RowBox[{
        RowBox[{"{", 
         RowBox[{
          RowBox[{
           RowBox[{"Cos", "[", "u", "]"}], " ", 
           RowBox[{"Cos", "[", "v", "]"}]}], ",", 
          RowBox[{
           RowBox[{"Sin", "[", "u", "]"}], " ", 
           RowBox[{"Cos", "[", "v", "]"}]}], ",", 
          RowBox[{"Sin", "[", "v", "]"}]}], "}"}], "^", "3"}], ",", 
       RowBox[{"{", 
        RowBox[{"u", ",", "0", ",", 
         RowBox[{"2", " ", "Pi"}]}], "}"}], ",", 
       RowBox[{"{", 
        RowBox[{"v", ",", 
         RowBox[{
          RowBox[{"-", "Pi"}], "/", "2"}], ",", 
         RowBox[{"Pi", "/", "2"}]}], "}"}], ",", 
       RowBox[{"Mesh", "\[Rule]", "None"}], ",", 
       RowBox[{"PlotRange", "\[Rule]", "All"}], ",", 
       RowBox[{"Ticks", "\[Rule]", "None"}], ",", 
       RowBox[{"SphericalRegion", "\[Rule]", "True"}], ",", 
       RowBox[{"ViewPoint", "\[Rule]", 
        RowBox[{"Dynamic", "[", 
         RowBox[{"4", " ", 
          RowBox[{"{", 
           RowBox[{
            RowBox[{
             RowBox[{"Cos", "[", 
              RowBox[{"p", "[", 
               RowBox[{"[", "1", "]"}], "]"}], "]"}], " ", 
             RowBox[{"Sin", "[", 
              RowBox[{"p", "[", 
               RowBox[{"[", "2", "]"}], "]"}], "]"}]}], ",", 
            RowBox[{
             RowBox[{"Sin", "[", 
              RowBox[{"p", "[", 
               RowBox[{"[", "1", "]"}], "]"}], "]"}], " ", 
             RowBox[{"Sin", "[", 
              RowBox[{"p", "[", 
               RowBox[{"[", "2", "]"}], "]"}], "]"}]}], ",", 
            RowBox[{"Cos", "[", 
             RowBox[{"p", "[", 
              RowBox[{"[", "2", "]"}], "]"}], "]"}]}], "}"}]}], "]"}]}]}], 
      "]"}]}], "}"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.6425162659815454`*^9, 3.642516266007563*^9}}],

Cell[BoxData[
 DynamicModuleBox[{$CellContext`p$$ = {2 Pi, 0}}, 
  RowBox[{"{", 
   RowBox[{
    Slider2DBox[Dynamic[
      BoxForm`RemapVariable[$CellContext`p$$, {{2 Pi, 0}, {0, Pi}}], 
      BoxForm`RemapValue[#, $CellContext`p$$, {{2 Pi, 0}, {0, Pi}}]& ], {{0, 
     0}, {1, 1}}], ",", 
    Graphics3DBox[GraphicsComplex3DBox[CompressedData["
1:eJyFXXlcztvzR5bsS2Tf9y9KkRBGtuyplDVlqSyRvYgUWbJru4VW20WWyPrQ
CV2ScEXZQsmWpXLtZfl9nuecMz7d153Xzz9er/cdc+bMmXPmPXPO87nNp3jY
upQpVarUtHKlSukpf39pf6lXz8OpFvVnj+l1u0+m+Zgfv5Q/BaxquHXy6FWX
LI79tGnaxWObhcRfDVh36sWj/RZP/Q8vd/I9g3jf2lbV5v09xeJs9QbPLc+k
IJ74Ychor7+naEwqxbqo8bYp3YPzHu3X1L44/JijSo99alCY/apLmm1VNrwz
Vo2bYaqzU5NRY/Gy7S9zTCQ+RsgHcHmNxDsK/TW4fsTzhT1G3B7ECw24/Unc
fsQ1Yr6/+HwR/xHG/VPI/YO49Kfhjee9FX+ekvjsV57dk7augW8VOyjjB1qs
PJEY1XrfOzbK6lGPR76+UM7FY2zE8hEg8Q/5y2ZuznaB1Jbbmy/ctgjxm2V2
P2h+uymEDW8TWCXPH/Gdm63aGd1uykwnjGmjxhs6dsjcmu3CZn2tFTFfpae9
0bR3yrisUqnW7/9QjfumQGcnm54x/q7VkEgziXcQ8r9+tdLKM4k3EfpduH7E
C4Q9xtwexK2E/RHcfsTTxXxz+HwR7y/8M5v7B3Hpz+rfvO0Vf2ok/sAk36JS
XgL0zbBZY+JxweJdm52mg9xesuIZjr8+hRyG/bczRj228waJ691tmZE8MBi+
pEQ99Py+C/E06w59tih+8d6zaPZM5+OI32yaunu7YkfTclsqqvHmqycZXBkY
zGaVCluwWKWn9oA6w7+EHGb5i0tb31eNm9ZdZyfLa3c9KKxGmpnE6wv5bC7P
JN5a6J/O9SNevxm3pzG3B3FrYf9ybj/iuZl8vlWv6uaLeI7wj/4dnX8Ql/48
V3X9WsWfGokn1n77tU35m/DUqpqyz+5bnL+e5PMx5DFrUug5dcPRyzB9X3p+
ijKOxAujmjjmGRyGse7XRrbbdx7x4PH6k9cp656U18k7mqUhXlvE1aTATy+i
VPjSYYbxbw0Oszmno7u3Uem54z50/Majl9naZa/N/1KNW72pzk42b5dZp9Rb
z8z+Lb+cyzOJLxP6Xbl+xIcJe8ZzexA3F/Zf5fYjfl7M14vPF/HKwj/HuH8Q
l/70WfUoRPGnRuLd9HsHfgp5DPbnbv8xyTfP4t7+AMvWynxOuQy+sXxSJiyO
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
7sfY0u8eW3qo9LvZtW+YmnWBzVhRu3KMyh6Jj+Q4k7iz0LOI60Fcrz0f14aP
i3iWv09PlZ2Ig5iXLZ8X4qnCD9bcD4jXFn5bz/2GeP7ubbFJX+5ARrhxndA8
D6jZ8dSLiOhM9rqfXfHO6L9geo5N+seCE4jvaZh9yjYwAgqDW2xcsvFvxA22
H/3z+KNjmpChVi8iozMRt636pcXYwAhWwaPxPS+VfPaBN76R0X+xAcEF0/5R
6Z8yJ67ahS93GHPPTQxQ2SPxXRxnEn8p9PTmehCfLMYty8dF3CRgQ5zKTsSn
iHkV8Xkh/rfwQwj3A+KvhN/mb9f5DfE6v1ZEdi/1FL42cjENd/GGK/36TTqr
rNtplxFdOm9Lh4yDxwpGZFxEPHxqnnPzqfshoeijZcWZWYj7vvqY5Xj6Puh1
nrvujGEqBA07/GCosp+8DNbdG2GapCm67R6orB/KPz3jWMYrJB7K7Fns2Plw
LsoX/HW2Qpup+1nq4awq+ir9lcz+8jPZls66mvd+MExlj4lHOwvvkHgWN8J5
rbFKT8CdkcXKvFhvy5/bN6vmtdTfKs7p9H02Zu3iPSdVdkr5FlyeSfnqYlwT
Pi7iRcLOK9xOxP2Efjuun0n97SbefajyA8r3EPYf4Paj/ATh58vczygfLdbl
G18XxM8If1bn/kQ91cX6Lm+sW1+UdxLrZcbXC+ULJs74Z2PBK1jtMHv99W8r
0T/OTe0baf1r/mbT3WXKOBIfUWbpuvv13kE3/4fe3q3WwPvt88cZKnn6RdK3
LicU/8KdwiBnZRwpP3fI1wOd9B7D6AfzvQfPu4Hyq9IqJB3yuKxJGRNmkf7q
NcoPXj3j7GH/BPjuXO30188vUN5r55wnV7+tZB0d4003KfZK+dJjPhieVubz
1iwyeZJq3DfX7i075p/Ajt3vnfhFpefUuG/zlX/Pho2d2/Wyar4nsnZeMdZ7
zMo/atN4oMpOKW/O5dFvS2f4NHlQ7x0ru97z7XyVH3osnfWPdl2dK16KXKKs
87/lCwJ08kzKlxf2P+f2o/w5Yc/3LJ09KD/MNyJZ5TeU/yDme5TPF+VPBswP
uKjMc72t5XHtPKT8GbFeE/l6IV5X+L/yZJ3/Uc9LESe5PE5QfphY3618fVF+
oIiT3TxOECfiB+JL987W8uhbdQxzTIyKLKQ8ET/QoHRAtolRqsavIv93Up6I
HxjXr31XT8WOqt2X3daOL+UJPUDEDxBxAk2q6P49W9mkR6vptcp1k/qJOAEi
HoBYd1gX9PS5yk70J7Hu8Gr85d1zlPFCQn1naMeR8oQeINYdiPXF9Wpd8Pqp
sl6a/2fdgThnqHUHIr/AoAl8Xlv4vNCfRH6h1h2IPAJEvqDWF4jzBIhzA4h8
AduEnZW4neg3Il9Q6wtEXgDi/KfWEYj9DkReAOL8B4JXAHH+A8E3gDj/gTj/
geAVYC7OZzd+PqM8wTeg7Hh+zjrne0e/rVamm5QnznkgznMgeAUQ5zkQfAOI
8xyI8xwIXgE2Yh09+TqiPME3gOCNUHH1qPkVFP8O3tdyQjtlHIm/XbPy5lDF
j98bl25vqujDdfxvfqj4Of5FkMJXWs96maYdR+Jt8788G67Y8W14wIPOKj0E
3wOC10H5zOn7tH7cXdY2oaXWr//S/5HrR5zgb9A7fZh1gDKepcXJ9j2UcSR+
Xcy3VhPdfBEn+BgQdQ0QdQ0QdQ0QdQ0QdQ0QdQ0QdQ0QdQ0QdQ0QdQ0QdQ0Q
dQ0QdQ0QdQ0QdTcQdTcQdTcQdTcQdTcQdTcQdTcQdTcQdTcQdTcQdTcQdTcQ
dTcQdTcQfSEg+kJA9IWA6AsB0RcCoi8ERF8IiL4QEH0hIPpCQPSFgOgLAdEX
AqIvBEQfmOobA9EfBqIPDETfGIg+MBB9YyD6wED0jYHoAwPRNwaiDwxE3xiI
PjAQfWMg+sBA9I2B6AMD0TcGog8MRN8YiD4wEH1jIPrAQPSNgegDA9E3BqIP
DETfGOzTLjTR7s+AZkt+bVb2gexzWvS5fGSAsj8b1LiepOwzxAtnfJ9aRtmf
4XXeLVP2JeJjv5+YX0XZD9UfX2ulxk9kjzkwSNk/6RYmq8JVejTrBw7Q7rdR
WYeC16vGnWfP92fDY/O9q1w8bSbxJCE/gMtjP/aU0J/G9SMeLuypyu1BfLWw
fwe3H/HGYr5GfL6I9xL+ecj9g3jDiQ07aPOEf4XsMcbKeSz7mcGjL67pruSJ
7BlPXivnPeKesTeu7lDyxLYpZkOU/IC4VbkJw/cq53KQZeN3V1X4twONw3oq
5/jpL98id6v0VOl721F77g+Y2e3s/1TjZh/ieWKZaUDr/z25bybx6kK+J5fH
vmux0H+c60d8U0l7EC8v7A/m9iO+UMz3A58v4uWEfx5z//zuJ99v4KPlK4MT
V94br/AC2bectKSP0XuFr4zPPtU/SuEFEo9YkRi0SuErHjfODFB4CuJGzSq+
3qLwg26Vo+4lqfA3J6N3fFD4hPvipokRKj2nyzQz1fKPJL9Zs+1V43oN53yl
j/m8oOBJ+WYS1wj5U1we+6tvhf7pXD/iPsKeLtwexOsJ++dx+xHvKeY7l88X
8evCP0e4fxAneDgjeDhL9NpvpH0fdXHwrh2bjl7G98xHBb/txfktyrf2cY9/
H3IYLI6sH36pcQ7KE7ydEbydNRbvZ57WGBd4UaVHT/DzeM7PUX6TeD+mF/6+
3gaVnWEZnJfXnZs2aFmtIjMpT/B8RvB8fD9fHKbTj++lh4h5teDzQvkO8v0P
tx/libqAEXUBy1rO/WnF/Yl6Cv35Ou7i64jyu8R6FfL1+j2u+Yx+2neoD4u/
utbI88f30oefHHbdNyYLTOv2TIlhaYiXXc/rxzW8fsT+57jH0YddnY9Dy6ED
e9098hzlLzqstNC+T1o/bsKoTBVO1NHskn4fF+37vOUL8sIj1eP+dx3NzsXW
/lv7bvWhbj6/7Zf4FY7j++pUoX8J14/4n6I/0IH3B7A/mSrsX8vtR/n/ifka
8/kiTtTFbL3wpzv3J8p3Ff7v913nf8Q9Do2w074PqhVcLyR56xp8X718/YBZ
H0Iew6iokUfblb+JONHXYl79G7mV176HdTI1sXJ7ifKxIRVK8AaJ3xLv1uQ7
MImPFe8zX4j3jhKX75AfiHe9/8b/EvPBd9dCzyPxOw2JE/0r9kDY80b8TknK
37DxtlTfl0vcSsy3M58v4uOE3zZyvyHuJvy8kvsZcWJfALEvgIh/IOIfiDgH
Ip6BiGcg4hmIuAUiboGITyDiE4jzH4jzAYjzH4jzHIhzG4jzFoj9C8R5C8T5
CcQ5CUReAyLvAJFfgMgLQJzbQPAZIPgMEHwGCD4DBJ8Bgs8AwWeA4DNA8Bkg
+AwQfAYIPgMEnwGCPwPBn4Hgz0DwZyD4MxD8GQj+DAR/BoI/A8GfgeDPQPBn
IPgzVa8BUa8BUa8BUa8BUa8BUa8BUa8BUa8BUa8BUa8BUa8BUa8BUa/B9dyV
Qdr3rp6N+Lt1+XvP2dXSwlQ4/j7UbtRQXX8gozr/PQH+rtPRd6cKx9853g+q
pHtn27Qf/52H5G/7J1TYqcJ//46v69Hd2n7FyZP89zf4u7xt5/ercOQbhDwQ
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
u82T3y41vsRcH61oFGCfi/YT8kDI43tUyV/luI5N2lhov9+xvWHMjqOqdbzn
cWKP8u9Zh0ZrgpYYX8JxCXkg5CFIvIu+I+oE/L1AXgPTvfvzme/wR9tOBpXt
Jv0jv5sh9Up5ZzHuNj4u5tkfcY+6auurd2ca2FVS6k5pJyEPhDyUF7838RG/
35DjWgo/T+V+xnEjRxT3sFudyTSLoyxslb/luIQ8EPL4vlr2d+S4GwRvmSn6
aBJ/t5vX9Qa8rsc+w59vOV9y5XwJ5aeJON/A4xztzzt5oKeXsk4Jpd8YrVfW
TdpPyAMhD8HPkvXOKOtqkTC40TdlneW4eWK/e/L9juMaDx0atE6JS7uqvQcu
U+IU74n+Wx4IeRhleMLnixLHbdv0NjivxLUcd5TgpcWclyJ+wJXzqvh6GUM2
OZXrJvWECt77B+e9yIuSW/vc1eb5ZxPmVrhQVa+bxMsKPl+f83nkRTnneR1R
ndcReF9A1CkQ+SJqtzafd84+t9f52ncziTcXdVAKr4Ow7ibyL4w2sb+SFLoZ
+nVy+HbSOhPv2Ydv+1Ice2I+rE/5a5l+6D3EifwLFoWlfFJCNzPv3OLBaj1e
4RHmB07MZ3Mn6f2soNJD5F8g8i+0Z/1aae/vP5x1e9y6Zn+8x28jcAONDkf9
tasdNzRXeMf5eSda1bvx3gzn9d/5FyYJ+724/aj/z5L2I07kX9AT/hzG/Yny
P7Zyf27l/kSc4GNA8DEIzCwepX1P0Muu5egat03wXYHEx3Ec3ycEvB/RN0zJ
88OazcyvvifbTOIE/wSCf4LF1L3DtfX/x+9NIx9G1sY+QDeB1/+hw7HPkGDS
4HOskueP1Pm+0NvykpnEiXdrQPBwIHg4mKV/aq29b2i+ocHUIQcfJsp7B4mP
4ngfiX9f9W7tAOWcWxSYGb0sM8AM7yn++x0adQ/CiPsORvRbGNE/YeF1f5TV
yj106pD85rc/Wb/6lQy070sef4oc0uT3+rL40F85z/QfwLQlP9K6/o5/RpwD
mGef2NTO33JrFPbtfa9feKx931N2xPc1r1X9DeLeAYj7BSDuWYC4N6HWhRHr
yIj1YhHCb78m6fyGfh4k/NaM+w3f9R0Xfgv30vkN3+P5Cz9ohun8gP2f6eWO
HUyqnsvCnKfsCXgzDH8PS5zzjDjPGdFvZ0QeYQQvBaK/AQQ/BOIeBAi+BET/
AQieAMS9BhD3FEDUF0DUF0DUF0DUF0DUF0CsLxB1IhB1IhD1FBD1FBD7C4g4
BGJfAxHPQJwPQOwLIM4Z6txmxDnPiPOcEXmHEXmKEfmIETyEETyEEXyDEXyD
ETyBEbyCEfyBETyBETyBEXyAEXyAETyQ+e7q3fT6uGfsk+mzXb/WNGY9xxwz
P3w1iRF8j9W24d+5+37cN+mQx2cL/P5q6uM07XvT8PCdEWtUfWPP/Qmzteda
cq+oOcG/+3tsxVnY/S4lD2rVb1/5c1wM1qHtV5w+91I5dwa4DasyXjknJE7w
Xkb0D9nTLdXmau/DPp5oFPpepf/nu27W2nNnYCWnozYq/c+E/Gsuz/4t35nL
Iy79kLWi1kXFDxr8Xqvww/ztOj/guT1H+KFtb50fEF8k/GDF/YD6Wwg/xHM/
IN5P1B2ted3xu8/83zhMFfXI19a6egTr1pqneN20l9dNqIfA4Zyopzryegr1
bBf1YyKvH1EPgcNiUVfWFvdnUk+xqH+/8voX9RA4fs8wQPy+Wup5KOr9Vrze
xzqOwCFU9AGui3ws9XQQ/YqpvF+BeggcckUfw0a8z5B6vETfxpn3bVAPgcNI
0c+5wPs5qKer6Ecd4v0o1EPgME/0qdbxPhXqIfYdEPsOiP0OxH4HYr8DsR+B
2I9A7Ecg9iMQ90pA7C8g9hcQ+xqIfQ3Evgai/wxE/xmIfi8Q/WEg+sBA9HuB
6PcC0W8Hoj8PRB8eiPsCIO4XgLhHAOK+A4j7ESDuQcBV8NU2Vqe2Wa6qhN/d
6rGy2Nri9UWWGftofHBCB/yulGPiyLMVu2ay5Go9fqb164vfTfK3nNFkrEso
bLzwLfuJfTZ+z8dV8PkUzucRv+BslOzoEsrWbn3opMgjzyf0A2EPZT+ME7z6
tGFm1Mk1Sfj/l3Eb9c1Mex883vbT5mJNGObrZ29jgrX5O0ZTu/kDJf9LnLAf
XIQeV64H+a3Uk8j1IC75g3MXHX8AyR82fu57JX9AIDuS0bdinSpD8L3c/g9p
P5OaB7Mnx/paZe4yQtx7cvOGmx1Ps2dmDvb3j8/F+6Zin5Af3vfPsjr6N3Zu
nzMa8XP3F9e8cu8mS19aNOTcndV4TzS7asrl4g23WNCI8e32JMxEPDUlyTIt
LwGeNm1RMMwgA+9TNI0en4s6shfa3j20sPa0+79/92T0eJV2//gfdrpop+xj
iSc33rJVu3/2PYu7PUrZxxI/aRViclOpg4Nal0oeapCB9yAzA4uf7TqylzVI
8XI2mHYf8ZuFXdvrfzkCk6peKerZ8G/k7eBiv3mMQwzkjt5bI8DtNuJXKraP
0fK8S3kHYpMV3idxu5BpvbU8r++E1PC9Cu+TuHXjsXurfDnCNjfsaKjoR/4/
v+YWzXiHGOYbuLX3OrfbiLtkLjH3e5jM7nqUNvYKW4Z1gaN/lE128WVmome8
aO3yyYgPMdyRUq/5n6zzxQcRbuudsS4wdNp/Niv0AFtd9tT9lxYDENcf86Le
4M5z2bdSm2veMmmD7z/9N/S0Scucxxpa2h5c2aYy4uc3n6yp/Z3Suu4FK1eo
6rjy5Q3nauvPzn18k2Mc7PC7LkGbFk+8NDAY2v95PGPj0cvY79L7ZRdwRomP
+gPstijxguebsfj/3Hka5zzWfr9Fys8xiqnE7qxmtrO2B11W4kvK23V48DNK
iae863oflfhCPZUMH9ocSJjJ7IZuDNfGncQ755YJXqj40avoZYDiV/Rb4MBS
qd5hy9ihI5Wf+yr+lnhGwP22/Z76QYf21XxOG6ai/TfFdyS2+d07csowFe38
P7GDUDk=
      "], {
       {RGBColor[0.880722, 0.611041, 0.142051], AbsoluteThickness[2], 
        EdgeForm[None], Specularity[
         GrayLevel[1], 3], 
        StyleBox[GraphicsGroup3DBox[Polygon3DBox[CompressedData["
1:eJxN3QeUPUXRBfDZ92ZFQHLOOWfJknMUJAcBiSogiChmFBAliCAiQZAs2QAK
oig5K/ETBUmCIIiSRJQk8NVv+77z55ydMzU1NT39Okzful3dO9+en976wEHX
dWtO0XXDOv+hLt6t81/reKjk94113d9K/mPJg5Kfcq/kaUv+R8kPltyX/HTJ
T5Q8dcnPlfxoyVOU/GzJD5f8/pKfKfnxkj9Q8t9Lfrrk6Uv+Z8ln18unqOu5
PVPnmev8QukvKf3cdb28fNR5xjo/X/p/ljx7yS+V/P6S5yx5+pInL3mukmco
ebKS5yh5upKfK3nWkl8secqS5yl5ppKXG++6Bfuum6p059W7pqvzQnVvmjov
UOfZymbqkucvedaSpy15wZJnL3nGkhcred6SZyh5kZLnKnn6khcuec6SP1Dy
vCXPXPJMJS9e8nwlz1XyB0terOQPVh4WqzzMLo91LFX6BUt/UeVnlrpeUj7q
vHSdFyr9zCUvUfL8Jc9Z8nIlL1ryHCUvW/Ii0q9nP13yAXXMU/oV6rxE6Y8p
/UolL1XyAqVfteTlSp6v5JVLXqbkRUtes+SVSp6/5FVKXrbk5SufS1c+F1FG
daxW+uWVT6W5YF1/qK4XrvPqdV6h9IuVvFbJK5e8Qj27XD27XOmmK/sl6ryO
sqvzinVesmwWL3ntklcpeamS1yt5tZKXLnmDktcseZmSNyx5rZK/XemsX/Lq
6qLk5eveJt5d583qvG7pVyp585LXK3nVkj9S8gYlf6jkrUrekE3lbfXK2+ql
m6XSWbPO23pHnbev8yZls07JO5S8acnHl81OJW9W8or17Kr17Cp1f5fSfbSO
D5d+m7LZoHSb1vXGdd6yzluXfvbS71ny7nXsxbaOrUq/bqWxadntU9e7eaaO
LUp/VNkvWvLcJe9f523q2K7kfev8iTq2LXn7stmint2urg+qY0dH6U8q3R9L
/mnJvyybPer4Wl1vXu/6WJ13Lf2/S969jv3q+j91PrjOO+s7Je9c9ttXGjuV
/PHS71H6F0resI5d6/rndX/eOr5c8j6l+1Sd9y6bTUreuI5D6vpXdX+BOo7U
p0q3T8m7KY+St6jjC6W/pI6T6ziinj24dJ8t+ZMlX1u2v63jaO249J/xm0u/
bcl7K8OSb677u9bxnbq+rc6713GC58vmE3UcXvLvSrd3Hd8reZfSfbSOQ5V/
nfes47CSD6nz5+o4quT7y3b/Ok4r+Z46f7KOU0q+pe4fUPIZJZ9Vx3F1fKXy
MFvpLy75+3XsUPL2dXy15PPr+G4dXyubg+q5z9TvPl4fKfm8Op9TxwV1nFjH
18tmq7q/c8k7lfzZsrmo5JN8Oyq9M+t8rH5SNuvW+UNlc0jZfL6uT63rFUs+
puTfyVOdL6zz8WXzC/VUxzElr1Ft9VB5q/uXl+70Or5V+ivrfLb0S766zj+q
4zslz1P2c9fxw7r+onqu584t+Zo6fu23lc29ld4jde96763zoWXz45J/U8el
flvZfL10N5R8mm9C2fyk5MvquK6Onym30n+tbK7QDvTxsrm25N/6vSX/ss5X
1XFY2dxY5x+UzeHqtq5v8hvqfLvfUPojS7615DNL/kbJt5T8w5JXrt9xTD3z
zdIdW8fv1U/pjyvd0XV9Z10fVec71ItvS8l3KQs2Jd9T8kUlr1LpfL+e+Z7v
d+XtiDrf7Jul3ZV8v7Kr8711vrjs9yj74+v6PuVV5//z20v/U7+jjm+WfGLp
/1Dyj0u+v9L+S6V1d13/vm+/XX18v2z+pLx8u7THun6orv9QNn+r60dKPrV0
f1bfZXNmyU+oq5JPK/nhkn9R8j/K9od1/Rf1X+fH6nx16X9Q8qMl/7LkM0p+
XN8t+aySn1SfMEC966V6/jllVPqn6nxt18Z547kxbtX6vT8ou7ONp3X8re5d
X/oflfxsyTeWfEHJfy/5Jt+TSu/8un6mrv9Rx8ulu5W+5H/V+bY6Xir5lTrf
7ntV8qt1vrOO//hm1fl3yqTee3a997XSvVHHa6W7q463Sn69znfX8bZ7db7H
7633vlvXb5Z8asn/KvnfJY9VXt6q8311jJf8dp3/r2vYB8aBMbqxho+m7RpW
golgjO8PGxaCl4b17P/UZx3nlvy09t41HAQTwR6wFUw0Y9fGU+OmMcsYusZY
G7PgLPgIDoGJ4Be44uRhw06w0DnDhntgJ/gIbpqja7gIFprPd6DK5ofDhofg
ILgJVpks2GneruEvuGiBrmEYeAZmgGHmG2vYA76D+2ChKYNtYJWpg5dgj/OH
DSfBUdMFCy3eNUwFO8Eq8JJxzbh/ZeXtR8OGpWYMRoJDphw2rAP/zBJc9MGu
YSRYCPaAi5YZa3jj4WAoGGiO4CIYZs5gLThkpmAneOYDw4bDYMt5gkN8V+cL
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
j3qub2lNNWxlyA9dt2ucA55h+b75qeumXlZLGa8QG7qVU078lydKXqlvPMWG
1QY3GG9l6jfzcZSBclk75eA3r5cy+FW9/+Lk4dd1vmTQfNin5KFvz0w7bPlf
J8+sm/pZMmUg/TX7pufbbpD38pGnT3/UpzfJezdN+5wjbXWGYcsD/3fZQfOd
+dTXlHxp9D+Jr8yn3rh+30bjrRzXHzS/kq+q/jZMXfy77D84aP6586ZJc7vS
rzhoPuwKfStrfvT/Sr9h7DbK/d3LfsfSrz1o/qm62Tz1svKgyfxN6UmDn75s
8iOfm1YeNxlvdfNfPtyw+ajKZavU3Sp9q0tzIZsMmk+9h3qu51ar46f1zGqD
5kfz3zcv3WbjrW7opcPf/3Bs+NS/KfmyQfP91x00f3+n5HnL5HOtvtUZnsH3
dbukMyzdlrn2u93HFVyW8l+ja/W3Q+p65mFrM951cT17XPr/R1Jm/Pf1+vY7
cAIblbztoM1ZqFN8w+ZdK7PdUo/yvHPe+3zZv1V268FDJV8ReevYmJtwH7+A
W9g06ajrXUq/w6D5/h+uZ7cbNN5g/ZzZ/6r0vx00XkPed0r7pPvxoPEeGyYN
eZtt2Nok/QSfkbpep29t6738iPbzcunfKf1myhS/MWjzJbsNWzsjaxf7pC0N
ymYMZ+H31XnnQfNzN8lZmq+U/l99S5MtnmWvtIFPRd4yeVDXe5TNLoM2r6SN
7Ju29Grp9xy2d9Hvn/ZzWelPSFlsF722sZf6GjReYrdqg3vXsWsdcw5be8PD
aDsHJp0N+tZ/8DufqPPHck/aB6dN/pq/PGg2B+JpBm1uSd0elDawY2Rtad9h
a1tsXtOv6timrt9K/eJoPut3DRoPs/+g8SRHdK3NfDbpfKrS2WvQOJkZ6jdM
7/cMWvvCP320bK4btrZq7myfpI23mWfY2sYX63pKXFRd71jXN9b544PG79Dh
6g703r7Vt+sPlHxL7K+r46d1fKX0tw9b2zBX9YmccY/v9K0NS3NsvLUHvORv
+lYfOKtZS39HyfvWvd1Sp/T9eKsvfNGBw9YGzK99MmmY53qj7F9PGU423rgR
5TV7ybPVsZ82NWjcizKcCw+W6ynGW53invbvW93gu+4atmfopxpvdYF72i/3
D6l0Dhg0zhUfdX3JP6vjm3U9Y6Vzb9ntDjMOW3tgd2DSMEd20KBxVniqacdb
PeKyZujbOzz7m2GrY/OVM5fNTKnf3/atXr+dOpUOTu9Pwzanhwe7adjqEud2
S84HdK1uj08buK5v9XdC6u6E1PXBw1Z/uLLP5owrU+Ynpk4/FxlvdkPf6g5f
N0fJB+cdX+xbndHfVvJDw8a1ac/4tMPr2TnweMNWR38eNu4Nz3ZIbHBls9az
s/StbcxfNj+p8xFjrYzxjp8rm7uHrc5cz1Vp/kGfLbub+lY3+EO82i9SPuri
9NTdF4atLnF3yu/M2HwxOjzeo8PG9Z3StbTN2R5V8peSDg5w3nrv7H1773FJ
R73MV/rD+sbxKZezUv7a4I/zG4+LXnvA/ckrPvCGsrl80DhM5XpubBYatn5H
f2vf7PCbX+pb/b2X61R3Xx62ujT3942+nXGJ6vCC1KMyviB9Sv1emGfZkfEV
d/StLvGkJyZ97eHLfatHevV2cepXPV6aOqW/JL/31Mj6I86RzTldq/+LY6+P
nJ26uNF3bdB410WHra+Rnxw2/hPPqa+dlr75lb7VK0720GGrS3zmiJ9Vp+d3
jW/Ef54e/TdTp1fEhv7y1O/xfUvDc+r58vTl3/Wt7+F57yr5pkGbZ/152pv6
vLNvv0F+HovtqJ6vTF0vMWx1je+Vxs8jnxsb9f7VvtXlaB736rFJ9XN16muB
am/f6hvH9PCw9Svc71F9Oytv52vGJpX9NSlz8m9SF6N5d/W1VqW55njrw0sP
W13gkO+pNG8eNL5YmV2Xcvt638p9xCNfl3LTj65PeXruF0ln4Ur723175319
KyP1+kTsLyj7xfvmt7x3Tg5u36Ke/XD62C2lu3LQuOhdjB3jjb/+SJ23TLks
N2xlywbvjH/GS+Oyb4nuyL71k1vS7m9NOS9aaZzYNy77VvUzaBz19/rGZ+PG
T+rbNT756L6V++ge/hw3vltwB658hWErB+lsXbqtUhYn9K3NjbhvZ/yz9npX
ylP53J02/EzkK/WFvvUN/PizOePD8fj3pr/8MjIuXTnh1d3/edLHpbtHb+7+
x5Xmd4eNM1def0hZOfDqyu/XkfHY18QG977ysNXL/Wlbd6TtLVHvPaVvHP22
JW+T8sWj4brxajhIvPQDXePKceb4+VWHrfxx78rywZTtjV3j52/qmh29mIFf
RP/z/MY/p1x/Uu87cdjSuSH6G1Oej6Qcnhu2346Tf6BvZfpo3ven1O3Lsb85
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
jKqYUHpxoWJRn4mszT+Qsp0x+hdSj0/lWbjeXCzcLq772dj4LuFG1k7/eiH9
QiyqmFRx4eKuX0g/EnctzlUc69bDFgc7Tdfiup9P35wtz4plnSI2L6U/vpg+
qK/9K/1LH38p/Ve894vp7+K0/5X2r+1oQ+ocp44fx42L9345fVY8uXTEnH8t
+flD+tEr6afivV9J/9U3/5P2r4+/mr4p3vvf6e/4xlfTf3HSuOzH08f/m/4r
Jvw/6e/iul9L/xLX/Xr66QPJvzpaN+n7VuiXb6bf6ddvpC+LJ38j/f0PsXkn
9fJcytazb72nX7+eb8jM6fvqSF98O20en4hz/FDatbaubesf+p6+80T0U6Vf
vps++Ghs9CftVHudMv2SzWTRiwXXR7R9fUNf0Na0uZnSHrVpbfKvsZkm+dW2
5PnB5HmY9i5WWzt/Julot08nnenSj+VH33ku6fj+aXditbVPXC9sBBfhm2Eg
+IeNNqrNXhi98dfYDWMZ3y9MubG/KOksH/uph5PG92kiG9Php3XSD6Sv/Rv3
YbJVk860yc/ikdcJfpgusm+nWHzfT9ysNOEx/PA06bPWIGiH1gUsl74MM8zT
J26+azgBNto2eZs56cACODTYGHc6U+TVY8Mex+jZ7WM/U9LHH8KLcMsGSQf2
wGHhskbYY/boxQGSYQ/xb7Aj3AInwHbnBNvMEfvLko734ojo4Un5nyV5YzNX
3oVPg0HhT+nAmuLQrHmcJzL9PElH7BkbOMraRtyO+B/4Bx6Fi8Q7keFScVyw
KYwkLgh+hV3xDPIPl8JRcyc/eIeF8rtgJ/bfTPoLJU1xNTAurAWb+M76xrJZ
OM9Kc4HkjTx/fqM0F00eYCE4FV7CIcC7sC5sBh+P8BX9VcnPYtEr/yWSf/KS
scFveBau/nJsrgreWzp6aS6Xd4nN4PvBgYfGBqY6PDaw4ueTZ+/FLcDi53YN
Ey4be+kvE1lcivzAkDgEGP2MvPeDSZM/Dsefl3RWSJqw6PKxOTp65UPP9+Y7
4ASU2+V5dsXYHB+b+2O/SmSY0ThnjMMXLZ90+L58gytSF6smzZMjiwG4KjZk
cUTKH5Y2RpmzNE6dkHddmnF5xvS15/NeuNXcBP06XRtDjCWjOWVjoXEQDjXO
GeOMpcbUlzNmTtiMNRvPGoOMmeaejb/wpnF3tM5OOq8HqxrnjHEwrDHyteRh
/aTzn9jAtr4H2+Z7AmMaR42hr0aGPf+ddN4MFvDe/2ZcNX9sbIVVjanGU9jW
uDhar2d8HeFf8v9iY04dBoYzfQP/lrESDjaGvpF0zDUas+C/EdaD84x92yT/
vm2vJQ9wuvEC7rGmbt6+rbmC5eA6MszmuW3y2+9I+cMz5pfoN827vNdY+UL6
Ph/F3NF2+U7irsWyfqZrfPvO+Xb5Lu6Qb6O5Dnpx2BPzPMNJMeo75huLl8fP
iy3fPs/6Tk+sLx+2+RxpeAc+39zIbvk22mNnl6Q/T2zkwbp7NuZV+J7ybO5L
TCjO39wBrp+Mt94q6dBvlvmC/bq2P4+YYN9nfDJZvOjEPMmwzZWI3d0j8gfC
Ofs+vxK9uOsvhudXVvYR2it6a9ilI8Z7Yg5g2OJ+J+ZAhi3uGtdvjgmHLV51
9+TBXkCfiA1bcwC75RtM9h3eLzbmESbqJPUiZvST0U/Yxl4sJBwuZtV8jthg
Y4o9iMTo+s5bqy7GVUyy/YXE64rHNlfw6WGLExWTaH5BXKJ5BDZf7Nrcx4Ep
hxkzB2Hc8dwBscGfmz8wBomxxPsf1mX/n2Ebu8wtuMbBzxqbk/ItmsDWY22e
QVyo8UtsKNn8w0JJR/rmNrxXHLL5hM/lXWI6yWIzcUviKn0PJ/YLGraxwnyC
a5z6otF/o2t8Pn58xJO7nhh/x1o6+KolYkOPfxDfiO/n74shxJdL75CkiavH
lRu7nF0b4/D3ZDGES8eG3p5ON6Zt492laewzb+BdxixzDvIm1pLPIq6Ib2J/
G3Ff+En7olg7Nn++XXx436WLol+ga36H2BoYz/4t1u6JP7EXnPVx4j3O7ZsN
3+Ts2IhLsc+JtV1iIcQtWMNlLt7aN/t22WPtktiIeVg/NvYrO6NveX6wm7Tu
i721YMfEZtHoxUKcnPyIS7Hmxd5nmyVNa0jMHZtHnlhDAU/2bU+x0fofZ3O1
1lnYv8weX9bCixnDoz6VcsP3Hpx02LwQmxu6tk+OmDccr7zI0/N573HJj3Hh
+ylDa9XFno322yHjaZUfm79lPMXvGAd950/Ob/xn3oXH1l9uTJunOyV69X5q
8qMef5D0vee0vFc+z02a/MrTUtfGkzOSf+PY6cmPZ38QGz4CvbW6fCX21rSK
UTon7YosbslaTjE/1pjN27X9dsjz5PeelTIRp2QfnmmjPzvPinU6O+1K2zwn
erFI8m9tpvgNa6LWzO86L3o256cdamvnRy8/P0oe7LFjfaC1gWJmyMvkXRfm
t4hvOi9tnh9Hz19jc1FkfOwlac/edXHeywck893oL4k8S/qbvib/9p+xnste
OpdFlp9Lkzd8xSnpy/arsV7LWi3fYOsrfGPt2WLNjDHXWioxB8ZTPocxz3hn
bxrrv7bp2pjLxhgqPsKzYiSsDWMjNsOaIDEBxouPJR1rZ8xnm+82xpmrNmdt
XHaPbCwzThoXjYna56nJvzH8yqTzm8ybGzt+Ef3eGae8F07YK+lYR8P26rzX
nLd5cHEKxjHjmTUtC0Q2rrlmY8yy/kT8gdgDY+A1w0n3r0k61uCwMfYpW2Oh
56xTsb+MtSp7Jg/y49qct/luMQnsYAy2ZOuVrGm6PrI1dupO3M71SfOQ5Ova
vFde9k1+9O+b0sfFLPBLYSF8OT4ddhAfYm0MnCN+4PaUPxxkzDBeXBubrwRr
3Bb5xtjAUNbRmNc3tl6fdKx9sibGXoHWv+D0XBtP6ciwjbl7GOKwjE3mno2J
1i7dGf3eSYe9tTZ3Jh1j+q1514FJx7vsMWgtDIzk7BrG4dfeHfmuyN/oGva5
J/bGd/OF1ivZ28caG5hk+sgwEpxyf/RiKv4v7cQaB/k3tsIDdyV9sQDWzIgZ
uDn20rf/IT28YQ2LuXxjsbk43/p7MkbTwyrmNLwXnrKuRz7hEPv0WH9xdNfm
H8Vmm4u0Xsd6A3Pl9vaxDuKEru0xSG8tD5xkTYM5emsi2IgNMM9uH0LrDuxx
+FCedf/hyNZwWKdgbx/z9eLt7cNj/cLj79GzMUd/T2wuyrPyfEzeJY7f3LT9
+p7Ie81Z27tPPL/4AO+VR7H9f827+L/G2l/FXsy6OVxjrPGYD8u3JRuXzfPa
3+/mrsWx24/mqm7SOgGyPQCfyXuN4c8lffOx8BAsZF7UWH5DbOTh/nyvjLXi
2On/EdncL/3tydvzyY+1Mw+m7tQ7/TOxfy7Pzpe+rK959oXYiNvZL22Pvyae
kB83ERM+bN9Mulej99vFoN/UNT+ajfhte8myE59oT8KXUz4wGs7O2D1T0sHb
WddsPLDemQ8o7lCsohhFMn/QHrDi/cT3iSWzJpafBEeJKzSOiDF8LbJ9X+lh
Kz6195os4SdKh5/i/EZk487EmuGu+Y/i/8QDihsk8yWt62Xj24mT8w3kI/ND
fRN9DzeIzM8VGydGTiyeeDn55sdZnyv/xrdZkwe8o3XBSEv2g9izEaNHv0fX
1umO5Vlz4vZ7tKZDWdDv1bUYtHfyLnjpxdQvv1fcHR+ZH4f749Pxe8X1+W5b
PytmDsa0jpXeeI3bwzNuEX/aGGN84dfyk6UhFs+zYu2ui822SXvypOPbz4/1
zaefIu/lX0+edHaPjdiqLZPnfTLuT5l0PDtlbKQ5ReSdk589Mv4bh4xBt0eG
EfxmMWy+vXxTvu6B+ebzIUcxctP0k2ynjz1ZuRnTrS2dtp+0dpLN7rGfIbJ1
puLbjg1mkD6MYaz3rdfXPMtf9f3fP/JorSubPVIGfcrBOkhpipHTX2dIHm7J
91qsCD971vja1kO/ljrF1+Jt+bnGEevuxJXxOcV08TetFxQbd3jX1uSx8e0X
U+ZZfqV1pmz4sNJyj7/8haTDT7Rvt31TZukan4pXHb1n7tjYj3H+2IjZtn+E
OG34H8cEz5vbkI71AnwB/D7Mf3DeKz/WEUjHGgHnBZKm80KR7eUykaexplsw
+gVjY53CxP7cfYurt+e3vVsW7tozZHH47i8avTV0i0W2v6X8r9i1tCb2iBlr
tovHxp4w7O1tslj04vxd259DzDk+yZyB7579vJdImuykJY/2xlkkaXrnUrGx
T7Z9IMxx2M9b/LdvrPvLxMY8Cf3aXdsbxDvsEzKxl0nfYpXtp+F53/Cl86y4
erpl86z9M+2VsU7XnrenxXpd060Qve+463W7tg83m/W7lpY8qXOcLm5X3Ifn
Vsyzo2tpTPyOvNeenCsnHWMGeYOkPxFfPmjnVWNjL0wx52ztv0FvXBA3vnrK
yloA5SbOfJWk41l7a7CZ2Gto2J5hL37cPJA5oJWTPnv7Z6wVvT1C14xsLCGL
CRfTwoZOuS6dejG3I033vXMif8GkMDGMPXvaBt4RzsTB+S6JG7cHpvELryBu
2/hDZ38NvhhfSiy38XG92Ez4X32z279rz7hnfDG/ZL4KV7pp0mEjVnrTyPZY
2Diy/RLIvkvGCFynfRPgaXunir81Hnier7FR0qHz3CZJZ8e815hrjw57dX6q
a990svh2e2ZuGb2YYddig8Vpfzh6+yRsEdk4hYfFy7rPTiy3QzrS2DU2xiO+
oXkyfqvYbPt0fLpr7/e88qbbNnpjEw53x4xfZOOOuHo2u3eN41E3+0TneT7m
vHkXP1SdrJt6sbfD9knfHpX2F/1slz0cSj6oa/uB7BSZbpfI0pZv492/YgM/
iIWe2C+0a/HmOyZ996Ulv2LKpcOWr4SLN2bR7fqe95LZ2kvEnqgHdy2/OyRN
/unE3hNd852lg4feI3p+6655rzStO5AODOMsXf618VjsOt/NfhR75l2zRTZO
Oe8V/QRn3bd1BHR7R79HZOm5r0y9U4y3/VKP6Nq4r0/hxfdOHjwrtl7sPVt7
XHwideH8ycjSE6PPVrkrB23/k9Gz2TfvJW+Zdqh94grMs+IBcEf2X8Pz2KNV
XP3nu7auwV6y1jjABPTfCmaA3Sf20Ojbnil8dvtsfDrP0h0Q+TOxGeldS09c
uj1g4QH7pdif9gtde89nYm9vjc9Fb67S3CdeeeL/AvQtj5+PzOb1pAMTyqv8
iKWUxiGxsTaAfFTam/kMfjfeA7+/V+5/PvYHRI9rws3j8XHq5o3NK58XLPfF
tNvPxeawrnHk5iCP7Jr/J178hPxe6csL3aHRm4M1Fzvi0cl8auv32dgTQIyx
Ped/0jWd5/mXi+VduPmDkzecxqEpN369vWGtST+va7GFYsXFhts/XyyyOWTz
veaA3Z/Q9W3e2dzyEZGtrfesOWLr99lYp2+P+m9E7/43I4sXFzcuxty++9bx
n9W130MexZYfEz0e334A4t49Yw2+eHXno2NjX9yjIk/Et/ctjt1eAdK5Le+S
rvdbm29/f2v2na3RP7dr8w3kc7q2tvG46MWlK6vzuzan/Z3o3Seb63b/hJSn
OW1z5GIq7R9wUuro6ORBPtXbidF77rt5Vl7pR/vrfi82yvWwlLl4cnpx5t7h
eXncL/0Rhhd37r1s900fx2GK2bYP/2+7dj4lsnXorq0999zJea89dU+Njfhs
8d7isq3z96z4bddsrk2a3sHWXLW16+K3+fLmNvjpp8Xmt7lvDfXvu+Y386WN
Qfbs/2H09rk9M7L80YsP987Tko75+Im12F1bl3127MU62pcTh+/+OdGfHdlz
+AFzOfx0fLu1x6M9830PzQXg5KUz4uHZLNA1Ttt6YLy3uQ5zMOY77H3qHeIB
zNuYvzGfY/7HPNBoDodsfufY2KyetqH81eG3k6b5HDy8d+Hw7bHATj3Yd125
wZ/ikXHf8AMOR/y9eRBxDtY84HZwPuLj+ebmfMz9mKvB87DBC+GIPIu3OSE2
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
5yQ/eyWf8rJ70mG7d+T/B9eE+kU=
           "]]],
         Lighting->{{"Ambient", 
            RGBColor[0.30100577, 0.22414668499999998`, 0.090484535]}, {
           "Directional", 
            RGBColor[0.2642166, 0.18331229999999998`, 0.04261530000000001], 
            ImageScaled[{0, 2, 2}]}, {"Directional", 
            RGBColor[0.2642166, 0.18331229999999998`, 0.04261530000000001], 
            ImageScaled[{2, 2, 2}]}, {"Directional", 
            RGBColor[0.2642166, 0.18331229999999998`, 0.04261530000000001], 
            ImageScaled[{2, 0, 2}]}}]}, {}, {}, {}, {}},
      VertexNormals->CompressedData["
1:eJx1XXlcj9vzzxpRtkJF9j1JdvIZ2V2kyL5ljbIWEipkyRrZslMha7IVfTRp
T6sW7VJpXz6RNdvvPJ2T33Vf37n/eN25c+e8z/vMc+Y98zz3czstXT99RV0l
JaXlDZSU6rE/bz5NO/lzUyH4ztVX7hKSDxEzR529OGQxFipBzAH1dzin2c6q
/SkukOsWeFu7uAiHjmj9T1RZCVZ79tBZPT4HnFvPmprb+yz69f/l6T2wAN7e
CV+0QbkQHuDg4e+buOEhfc0OZwYV4Lgo5Qd16xWC1rHuy3KOXsV5PXSt85Te
YO9BI9OPG5bBNYOpd3vt8sTWD3qb1/uSB5dGbp0aq1QMOGxRXPgTF7Tpc39Y
4W8FKom/+tvc3pVRZIMzBwd+P6H2DowVlq1/DL2G2+/3Vu5aUIThc0d3PF1Y
Ag7O11rsM87Bt9PntWnc/Sz+2rZ4eptqBQZdO/Dea4UHxiSM6FZqvgIfmijO
nRpUAPlNPhQp1StEPVAq7XziKrqY9uqepfQGngwfkX7MsAxDvF6fTtnjiXN3
6kbV/ZKH8vqnghlOzJd1uJrAcF7VPhfi1P4h5Hzqb6JZrMAPqxeO1spdiT+i
Xb2MdS7Jxv34zf5SgK76/FATx+0Bx9rY5l/xyoAv31dW7fctgypr88xRgU8Q
E5LDd2QVwblNu3ymJuVBfJ2wynRjOX5x1Zj2uqcCdPSWertbR0Oz75/m9pp+
Ewdf796G2fHQ9XuzrzN7/dVJ63WZ/VTw9v4sDq68kW9lzOLcVs81yWBxPh5y
H3LZKwO9LYwWObN1DR9PiwG27oobsYuXGCjQxT04tN22F/LHRcZLTjpGY6Xw
9+H+WOt/QsRfxePjTRF/kMDjyfGgpsDzTeD/0rcGP5ZXc/zhYr/H+H4xSuz3
vuCngvODyjacH5Mz42/+i09sMux3DZ/LBM/u3znPvnZ7q/vWPRJQL9zsoco/
GbBdLWfGjJll8FvP+u3oe+EYPPy59Zj5RTBkkXGrTWvy4EV47zpPR8VglE3p
bXNlBRRHPbBvbRYNBXcmPPQ7+wz1B+usYXbcr3RHS4vZv4a2L/Fn9omT2meO
nl+ESb6Dw6U4UeZbzKU4nq2zWzX+JwN37B4TJq2rOPwyxoit6xLaSCMprQzf
qH1OfNrvvnzxl1kDjntn4BXh78D9sUz418ZP5vHxpYjfV+C5wvFgkzCOJ0bg
D+L4MVDgjxL71eX7xQCx386CH2vOD7box/l5dJrzLPjEDx4G3yU+VaI4zwOr
Oc/ahmlDQuq7BcSf6257eXc6GC87mDd+Xyn4Bt7Q0muaiA21xti4mhbCK3Bc
6OqWC1nTQ0Jm6aegb4bf5kfPK8CxgfnVxObRUKEuz1BNCMWWmz92ZXbMdH7e
LYXZ15WAdXNmtzbyyzxuWoj9znrXP8HiKKXXUZnN4gw9lv7x4u50DGl1ZfkE
tu73cX3+6cvWtV9U+VbWohjPuHucatP7sfxK++i3irw8HCz8Q7k/fhX+G0V8
fR4ff6bx+LV43nM86CjwPBP4Z3P8mCDwNxP7Def7xXSxX4XgZxznByMFP+an
OM+CTyy4sGqoxGdpOOc57zPneeYAp8pBue4BFlWHtmgrUqFdS6ub0/OKoe5g
L+edfTLR525ixqM5+fD00Xynjw1ywPTW9UPb7r9FPbs9uQe1KuDrveiuWduj
wOZBojZGx6NldslaZseTWkab3jL7wv1f679g9qHv7k9gcXDjLF31TyxOE4vV
j6U4+V8f9dZSpDK+946ZwdZt8iTf1pGte15dHnq90TtcNNDx7hq/6/ILXc+p
va8qwjzhP5z7o4rwHyLi2/D4qCLiWwg8tzketBR4Bgj8rzl+XCjwPxX7vc/3
i8Zivw6CnxacH2wt+AFXzrPgEyvKqmr4DA3gPPct5zxnPHTfMG2cd8DMvdMN
ZS7JoOPacdaqpQUQdHmifVnvd6jqvzlLdioHsm/OU5U1yQSHdgVGvsEF2Llw
rEPKxjJYuWO7Z4evkfBFr97itZPSMSdrhu/rjWWYCP03dWb2UdpzVTYw++gD
k2eyOLjbe36+FGf2y0OrpDhV51pOH+mSjJ90WrZczdb1mjSptJStm7I48NSu
zAyM/dB1f2LGDXhhdtdWJ7QMPwj/z9wfrwv/2vh7eXycKeJnCDzvOB6cJvD0
EfgncPyYJvCri/0m8v3idrHflYIfNc4PRgt+tA5wngWfaLB44UaJzy5HOM8b
/DjPs9xc+7k7BAYkOOhu9FGKBpON3Zt8aZkFgf3tU9e6l2LQ5LzZr4Ykw9IH
p/o+K40Hqwsnmtb7XoZDfqkF5V0ogMZnBszQvBYCVTaHLwc0KcCKzScm514o
wAeZaZFazJ5S4d84kNlNhty6ED8kGXtaX7soxdlduUNHinO8W5cn95WiceL0
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
VVkSr7cCFeYSzgoRfyuPjwdFfEK/yVpuzepuytYz2TthxHS2zucdn840ZPGb
iv0e5ftFZbFfQo8B0dcA0dcA0dcA0dfIiL4GiL4GiL4GiL4GiL4GiL4GiL5G
RvQ1QPQ1QPQ1QPTdQPTdQPTdQPTdMqLvBqLvBqLvBqLvBqLvBqLvBqLvlhF9
NxB9NxB9NxBzISDmQkDMhYCYC8mIuRAQcyEg5kJAzIWAmAsBMRcCYi4kI+ZC
QMyFgJgLATEHBi+5g9aw5jHQ4ultT2n+WfpW6X6F3z4g5sMyYg4MvXf1drjr
WgQnNAq9dVrlQGWK1WP5vddAzIFhjn3f0xujymChqadhr8IMaKvv5dtG8ygQ
c2BwEHPOFD7nhLF8zgnEHBh6FDcb7nA+H2Nymv6jeqYQTttPaDzA4iwQc2B4
Iea0Q/icFn7yOS10zQ2/bxmhwAvVz4Jivp2Gzc0O9tIf/Bw8xBz4DJ8DQymf
AwMxB4bqA3zOfJ7PmbHnkJo5MxBzYJgh5tjH+Bwb8/kcG4g5MPzYYrdBmpNr
pH5X8cnLwLEtD6XcUT0KxBwYFoo5fDCfw+MOPocHYg4MXm8ypsv/eQtfh57d
vjYyBy+fdPMxVc4HYg4M/a9eqji1PxjMX2c9k+be6lH7DBowPok5sOyieH9R
zd9fYE/+/gLK+3e+1oc9n0HNF73yYM9B1EpTjYI5LzA4cq/GSfZ8bn3obMqe
M3g58MpmaS4atXfsIen5vF0S4OXBnoPmcbFfPM0fYsiGESbS87Cp+tSUG8w+
aPCk6TeYXbG2saP0/CR2mN5Yep76HNr9XIpTZ0Ljn9LzltQbQHr+ehXET5Tm
t2d2qzRbZlCBWfO3PvDWdIOrVp1KN3RMxp/juX8K98cewr9cxE/m8bGHiF+L
5xDHg+MEnhiB34njx0+xHH+02O86vl8MF/ttasD58ef8YLrgR16sfPAwqxPz
bw3vL93Hw7PN7dY4x+J45ZZ937M60fBlo23svocM01+7pfnnk4PH50p1Iu7r
pPUB7D7e4pZy5+WkF9h4bVxLqU7UHzGwbhCze8S4YTSzWzqbn5bu8RVv9veU
7vXb4989l+IML3z1Wbr33Zvm3ZTWnbb4WAdpTpvV75XRG81SjKyaNajs2jlY
YafbNOrXWxzytz9OFf6rRHwLHh9vifjKAk9bjgd9BJ6nAv8tjh8XC/wmYr8/
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
vSwkv+pW+Ya27N+T3Yk/9oz5r/JzfSyt98vC7HFdtv76x5dcpHVXt+pSKOHb
da3np64M75LAnjclnEHWxnj6phwmjdkTwvCgjdngz/cZnoXC/g+3gxa3I8Eb
zhfxD/H4MIvHR4JPNBc4G6+qwQlbOU4keMabcU0SJHxXZO51TjBcieFfbt5l
eEDwUMl5gGGcByTOBaMFn585nyD4ROK8MFKcy1J+LqDNzwWJc8QBf9sxRtiJ
88U1Yt0xfF10EOsS547X/t4Xhot9EfmAWnla5RK+JgmT9h1iuL5d3NbiBsOT
IXi24jzjz2WcZyJ/UCHO0YyfI9aeI5FXWC3yZB3PE7QQeULkGxL5BkReAZE/
oCn2O4/vF0ZdqtkvEHkCRD4Ace5AnC8Q5wjEeYGXyOcEns9YN6Imn4E4FyD4
B4JnkJUcC2u8PRoOx9pr1TdQQMcLOeuaVzljT/GexVq8Z7Fb1mqCavP5AbNw
SqTv+zzocLzF5wV1i+HewvBL7g0uoJpFSOinhDL4bl0nuVFwBlx0iah2tTuN
0SMcV166UoDo+btwzLkCcPH/Xf6g6grqd9dYyPyxkVPxPhXmnxDo0ugk8/e9
paLK4uOeRsaHF7L4GsXOMin+9Atubav+9d/pTIn9UvVKvgaL47pqN9wejco7
wUTCn2oVt1SV4c8T9kbcjq+E/ZGIv5/HxzYifn+BpwnHg68FHoEfBH6sxd9K
7LeA7xePi/0uFfy05vzgE8FPsMnysdW//3+OUEdr8hO3HstwreDfmfOP4wT/
1aK+x/P6Du9Eff8g9EAJ1wOYLPRApahf6gY19QvCeP1Cot7hLaEHbLkegEtC
D0QIfxXVGn80Ev5EfcQ3Qm9kcr2BpkJvtBP1t9/lmvoLBbz+IlGvMVzoDSeu
N8BG6I1k4a8WV+OPH4U/Ud/RTOiZBK5ncL7QM9+Gc/3QVaVGP8Aarh+Q0BtY
JvTMXK5noE811zM7hP917o9aPbg/oU8wSeilR1wvoYHQS0FC/7Q9XqN/IIvr
H0ovUf7QU/gP4/7YRfgT+goJfyD2C4TeA4JPIPYLhD4Egk8g8gEIvQpEvgGR
D0DoWyDyDYjnBQi9DcTzCMTzAoQ+B+J5BOJ+AKJfAOLeAKKPgBKVAs2qf91X
XTr9477Ifw1VL4CoC0DUBfjPvVpbF4CoC0DUBdDtsshWvfL/68KY0tH2Bwq9
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
eyCz/x/0Pwsk
       "]],
     Axes->True,
     DisplayFunction->Identity,
     FaceGridsStyle->Automatic,
     Method->{},
     PlotRange->{All, All, All},
     PlotRangePadding->{Automatic, Automatic, Automatic},
     SphericalRegion->True,
     Ticks->{None, None, None},
     ViewPoint->Dynamic[4 {Cos[
           Part[$CellContext`p$$, 1]] Sin[
           Part[$CellContext`p$$, 2]], Sin[
           Part[$CellContext`p$$, 1]] Sin[
           Part[$CellContext`p$$, 2]], 
         Cos[
          Part[$CellContext`p$$, 2]]}]]}], "}"}],
  DynamicModuleValues:>{}]], "Output",
 CellChangeTimes->{3.642516284795928*^9, 3.6425291740235095`*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Button", "[", 
  RowBox[{
   RowBox[{"Defer", "[", "Sort", "]"}], ",", 
   RowBox[{"BaseStyle", "\[Rule]", "\"\<Evaluate\>\""}]}], "]"}]], "Input",
 CellChangeTimes->{{3.642522640321908*^9, 3.64252266316217*^9}, {
  3.6425227289118347`*^9, 3.6425227593324804`*^9}}],

Cell[BoxData[
 ButtonBox["Sort",
  Appearance->Automatic,
  BaseStyle->"Evaluate",
  ButtonFunction:>{},
  Evaluator->None,
  Method->"Preemptive"]], "Output",
 CellChangeTimes->{3.6425227602361135`*^9, 3.6425291740305133`*^9}]
}, Open  ]],

Cell[BoxData[
 RowBox[{
  RowBox[{
   RowBox[{"CreateDialog", "[", 
    RowBox[{
     RowBox[{"DynamicModule", "[", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{
         RowBox[{"s", "=", "\"\<\>\""}], ",", "dlg", ",", 
         RowBox[{"s2", "=", "\"\<\>\""}], ",", "ret", ",", 
         RowBox[{"case", "=", "False"}]}], "}"}], ",", 
       RowBox[{"Column", "[", 
        RowBox[{
         RowBox[{"{", 
          RowBox[{"\"\<Find this:\>\"", ",", 
           RowBox[{"InputField", "[", 
            RowBox[{
             RowBox[{"Dynamic", "[", "s", "]"}], ",", "String"}], "]"}], ",", 
           RowBox[{"Dynamic", "[", "s2", "]"}], ",", 
           RowBox[{"Row", "[", 
            RowBox[{"{", 
             RowBox[{
              RowBox[{"Button", "[", 
               RowBox[{"\"\<Find Next\>\"", ",", 
                RowBox[{
                 RowBox[{"dlg", "=", 
                  RowBox[{"SelectedNotebook", "[", "]"}]}], ";", 
                 RowBox[{"s2", "=", "\"\<\>\""}], ";", "\[IndentingNewLine]", 
                 RowBox[{"ret", "=", 
                  RowBox[{"NotebookFind", "[", 
                   RowBox[{
                    RowBox[{
                    RowBox[{"DeleteCases", "[", 
                    RowBox[{
                    RowBox[{"Select", "[", 
                    RowBox[{
                    RowBox[{"Notebooks", "[", "]"}], ",", 
                    RowBox[{
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{"Options", "[", 
                    RowBox[{"#", ",", "StyleDefinitions"}], "]"}], "=!=", 
                    RowBox[{"{", 
                    RowBox[{
                    "StyleDefinitions", "\[Rule]", "\"\<Palette.nb\>\""}], 
                    "}"}]}], ")"}], "&"}]}], "]"}], ",", "dlg"}], "]"}], "[", 
                    RowBox[{"[", "1", "]"}], "]"}], ",", "s", ",", "Next", 
                    ",", "CellContents", ",", 
                    RowBox[{"IgnoreCase", "\[Rule]", "case"}]}], "]"}]}], ";",
                  "\[IndentingNewLine]", 
                 RowBox[{"If", "[", 
                  RowBox[{
                   RowBox[{"ret", "===", "$Failed"}], ",", 
                   RowBox[{"s2", "=", "\"\<No matches found.\>\""}]}], 
                  "]"}]}]}], "]"}], ",", 
              RowBox[{"Button", "[", 
               RowBox[{"\"\<Find Previous\>\"", ",", 
                RowBox[{
                 RowBox[{"dlg", "=", 
                  RowBox[{"SelectedNotebook", "[", "]"}]}], ";", 
                 RowBox[{"s2", "=", "\"\<\>\""}], ";", "\[IndentingNewLine]", 
                 RowBox[{"ret", "=", 
                  RowBox[{"NotebookFind", "[", 
                   RowBox[{
                    RowBox[{
                    RowBox[{"DeleteCases", "[", 
                    RowBox[{
                    RowBox[{"Select", "[", 
                    RowBox[{
                    RowBox[{"Notebooks", "[", "]"}], ",", 
                    RowBox[{
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{"Options", "[", 
                    RowBox[{"#", ",", "StyleDefinitions"}], "]"}], "=!=", 
                    RowBox[{"{", 
                    RowBox[{
                    "StyleDefinitions", "\[Rule]", "\"\<Palette.nb\>\""}], 
                    "}"}]}], ")"}], "&"}]}], "]"}], ",", "dlg"}], "]"}], "[", 
                    RowBox[{"[", "1", "]"}], "]"}], ",", "s", ",", "Previous",
                     ",", "CellContents", ",", 
                    RowBox[{"IgnoreCase", "\[Rule]", "case"}]}], "]"}]}], ";",
                  "\[IndentingNewLine]", 
                 RowBox[{"If", "[", 
                  RowBox[{
                   RowBox[{"ret", "===", "$Failed"}], ",", 
                   RowBox[{"s2", "=", "\"\<No matches found.\>\""}]}], 
                  "]"}]}]}], "]"}], ",", 
              RowBox[{"Button", "[", 
               RowBox[{"\"\<Find All\>\"", ",", 
                RowBox[{
                 RowBox[{"dlg", "=", 
                  RowBox[{"SelectedNotebook", "[", "]"}]}], ";", 
                 RowBox[{"s2", "=", "\"\<\>\""}], ";", "\[IndentingNewLine]", 
                 RowBox[{"ret", "=", 
                  RowBox[{"NotebookFind", "[", 
                   RowBox[{
                    RowBox[{
                    RowBox[{"DeleteCases", "[", 
                    RowBox[{
                    RowBox[{"Select", "[", 
                    RowBox[{
                    RowBox[{"Notebooks", "[", "]"}], ",", 
                    RowBox[{
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{"Options", "[", 
                    RowBox[{"#", ",", "StyleDefinitions"}], "]"}], "=!=", 
                    RowBox[{"{", 
                    RowBox[{
                    "StyleDefinitions", "\[Rule]", "\"\<Palette.nb\>\""}], 
                    "}"}]}], ")"}], "&"}]}], "]"}], ",", "dlg"}], "]"}], "[", 
                    RowBox[{"[", "1", "]"}], "]"}], ",", "s", ",", "All", ",",
                     "CellContents", ",", 
                    RowBox[{"IgnoreCase", "\[Rule]", "case"}]}], "]"}]}], ";",
                  "\[IndentingNewLine]", 
                 RowBox[{"If", "[", 
                  RowBox[{
                   RowBox[{"ret", "===", "$Failed"}], ",", 
                   RowBox[{"s2", "=", "\"\<No matches found.\>\""}]}], 
                  "]"}]}]}], "]"}]}], "}"}], "]"}], ",", 
           RowBox[{"Row", "[", 
            RowBox[{"{", 
             RowBox[{"\"\<Ignore Case  \>\"", ",", 
              RowBox[{"Checkbox", "[", 
               RowBox[{"Dynamic", "[", "case", "]"}], "]"}]}], "}"}], "]"}]}],
           "}"}], ",", "Automatic", ",", ".8"}], "]"}]}], "]"}], ",", 
     RowBox[{"WindowTitle", "\[Rule]", "\"\<Find...\>\""}]}], "]"}], ";"}], 
  "\[IndentingNewLine]"}]], "Input",
 CellChangeTimes->{{3.64252276929658*^9, 3.6425228049539323`*^9}, {
   3.6425228377342463`*^9, 3.6425228677763233`*^9}, 3.642529162739012*^9}]
},
WindowSize->{759, 766},
WindowMargins->{{209, Automatic}, {0, Automatic}},
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
Cell[1464, 33, 361, 8, 52, "Input",
 CellGroupingRules->{GroupTogetherGrouping, 10000.}],
Cell[CellGroupData[{
Cell[1850, 45, 734, 20, 52, "Input"],
Cell[2587, 67, 608, 16, 177, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[3232, 88, 3929, 107, 292, "Input"],
Cell[7164, 197, 10465, 247, 77, "Output"],
Cell[17632, 446, 1372, 41, 303, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[19041, 492, 523, 15, 52, "Input"],
Cell[19567, 509, 3308, 70, 126, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[22912, 584, 1074, 29, 112, "Input"],
Cell[23989, 615, 652, 17, 128, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[24678, 637, 2412, 67, 152, "Input"],
Cell[27093, 706, 56854, 947, 197, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[83984, 1658, 289, 6, 31, "Input"],
Cell[84276, 1666, 227, 7, 42, "Output"]
}, Open  ]],
Cell[84518, 1676, 5996, 131, 592, "Input"]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature ew09GU@uyBHbfAK9OB1gT#Qz *)
