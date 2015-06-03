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
NotebookDataLength[     57912,       1252]
NotebookOptionsPosition[     56715,       1187]
NotebookOutlinePosition[     57058,       1202]
CellTagsIndexPosition[     57015,       1199]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell[BoxData[
 RowBox[{
  RowBox[{"Manipulate", "[", 
   RowBox[{
    RowBox[{"Plot", "[", 
     RowBox[{
      RowBox[{"func", "[", 
       RowBox[{
        RowBox[{"myData", "[", 
         RowBox[{"[", "i", "]"}], "]"}], ",", "n", ",", "x"}], "]"}], ",", 
      RowBox[{"{", 
       RowBox[{"x", ",", "0", ",", 
        RowBox[{"2", " ", "\[Pi]"}]}], "}"}], ",", 
      RowBox[{"PlotRange", "\[Rule]", 
       RowBox[{"{", 
        RowBox[{
         RowBox[{"-", "2"}], ",", "2"}], "}"}]}]}], "]"}], ",", 
    RowBox[{"{", 
     RowBox[{"i", ",", "1", ",", "5", ",", "1"}], "}"}], ",", 
    RowBox[{"{", 
     RowBox[{"n", ",", ".5", ",", "1.5"}], "}"}], ",", 
    RowBox[{"Initialization", "\[RuleDelayed]", 
     RowBox[{"(", 
      RowBox[{
       RowBox[{
        RowBox[{"func", "[", 
         RowBox[{"dat_", ",", "n_", ",", "x_"}], "]"}], ":=", 
        RowBox[{"n", " ", 
         RowBox[{"Sin", "[", 
          RowBox[{"dat", "*", "x"}], "]"}]}]}], ";", "\[IndentingNewLine]", 
       RowBox[{"myData", "=", 
        RowBox[{"{", 
         RowBox[{"1", ",", "2", ",", "3", ",", "4", ",", "5"}], "}"}]}]}], 
      ")"}]}]}], "]"}], "\[IndentingNewLine]"}]], "Input",
 CellChangeTimes->{{3.6417813743971033`*^9, 3.6417814238990097`*^9}, {
   3.641781528345551*^9, 3.64178153138968*^9}, {3.641781886851304*^9, 
   3.6417820174621515`*^9}, {3.642334680394034*^9, 3.642334682254159*^9}, {
   3.6423348271560507`*^9, 3.6423348283401394`*^9}, 3.6423350831553206`*^9, {
   3.6423361815547175`*^9, 3.6423361818707323`*^9}}],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`i$$ = 1, $CellContext`n$$ = 0.5, 
    Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
    Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, Typeset`animvar$$ = 
    1, Typeset`name$$ = "\"untitled\"", Typeset`specs$$ = {{
      Hold[$CellContext`i$$], 1, 5, 1}, {
      Hold[$CellContext`n$$], 0.5, 1.5}}, Typeset`size$$ = {
    360., {113., 117.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
    Typeset`skipInitDone$$ = False, $CellContext`i$341$$ = 
    0, $CellContext`n$346$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, 
      "Variables" :> {$CellContext`i$$ = 1, $CellContext`n$$ = 0.5}, 
      "ControllerVariables" :> {
        Hold[$CellContext`i$$, $CellContext`i$341$$, 0], 
        Hold[$CellContext`n$$, $CellContext`n$346$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> Plot[
        $CellContext`func[
         Part[$CellContext`myData, $CellContext`i$$], $CellContext`n$$, \
$CellContext`x], {$CellContext`x, 0, 2 Pi}, PlotRange -> {-2, 2}], 
      "Specifications" :> {{$CellContext`i$$, 1, 5, 1}, {$CellContext`n$$, 
         0.5, 1.5}}, "Options" :> {}, "DefaultOptions" :> {}],
     ImageSizeCache->{411., {172., 179.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    Initialization:>(($CellContext`func[
         Pattern[$CellContext`dat, 
          Blank[]], 
         Pattern[$CellContext`n, 
          Blank[]], 
         Pattern[$CellContext`x, 
          Blank[]]] := $CellContext`n 
        Sin[$CellContext`dat $CellContext`x]; $CellContext`myData = {1, 2, 3, 
        4, 5}); Typeset`initDone$$ = True),
    SynchronousInitialization->True,
    UndoTrackedVariables:>{Typeset`show$$, Typeset`bookmarkMode$$},
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output",
 CellChangeTimes->{3.6423361856710205`*^9}]
}, Open  ]],

Cell[BoxData[""], "Input",
 CellChangeTimes->{{3.641782092177142*^9, 3.6417821428068113`*^9}, {
   3.6417821869180903`*^9, 3.641782196025548*^9}, {3.641783375732212*^9, 
   3.6417833850829663`*^9}, {3.6417834405973673`*^9, 3.641783442630781*^9}, {
   3.6418283149182286`*^9, 3.641828316598424*^9}, {3.641829200506911*^9, 
   3.641829204066415*^9}, 3.6418292656928873`*^9, {3.642334676769782*^9, 
   3.642334677765854*^9}, {3.6423348200195713`*^9, 3.642334821063691*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"Slider", "[", 
    RowBox[{"Dynamic", "[", "x", "]"}], "]"}], ",", 
   RowBox[{"Dynamic", "[", "x", "]"}]}], "}"}]], "Input",
 CellChangeTimes->{{3.6418282404474306`*^9, 3.6418283042306666`*^9}, {
   3.6418291571661587`*^9, 3.641829158575147*^9}, {3.641829211119437*^9, 
   3.6418292135341196`*^9}, 3.641829270495286*^9, {3.6423346860064106`*^9, 
   3.642334698713505*^9}, {3.6423349249602795`*^9, 3.642334933408852*^9}}],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   SliderBox[Dynamic[$CellContext`x]], ",", 
   DynamicBox[ToBoxes[$CellContext`x, StandardForm],
    ImageSizeCache->{16., {0., 8.}}]}], "}"}]], "Output",
 CellChangeTimes->{3.6423349353889866`*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"ChemicalData", "[", "\"\<Caffeine\>\"", "]"}]], "Input",
 CellChangeTimes->{{3.641829162091654*^9, 3.6418291897902813`*^9}, {
   3.641829220146827*^9, 3.6418292273009033`*^9}, 3.6418292737506237`*^9, {
   3.6423347150525837`*^9, 3.6423347240571823`*^9}, {3.6423349428517656`*^9, 
   3.642334948808183*^9}}],

Cell[BoxData[
 GraphicsBox[{{
    {RGBColor[0.800498, 0.201504, 0.192061], AbsoluteThickness[0.55], InsetBox[
      StyleBox["\<\"O\"\>",
       StripOnInput->False,
       ScriptSizeMultipliers->0.8,
       ScriptMinSize->8,
       FontSize->Scaled[0.06856243318019534],
       FontWeight->Plain], {373.21, 200.}], 
     LineBox[{{{378.21, 178.35}, {378.21, 150.}}, {{368.21, 178.35}, {368.21, 
      150.}}}], 
     {RGBColor[0.4, 0.4, 0.4], 
      LineBox[{{{378.21, 150.}, {378.21, 100.}}, {{368.21, 150.}, {368.21, 
       100.}}}]}}, 
    {RGBColor[0.800498, 0.201504, 0.192061], AbsoluteThickness[0.55], InsetBox[
      StyleBox["\<\"O\"\>",
       StripOnInput->False,
       ScriptSizeMultipliers->0.8,
       ScriptMinSize->8,
       FontSize->Scaled[0.06856243318019534],
       FontWeight->Plain], {200., -100.}], 
     LineBox[{{{216.2493124894122, -84.84476184214077}, {240.8, -70.67}}, {{
      221.2493124894122, -93.50476184214077}, {245.8, -79.33}}}], 
     {RGBColor[0.4, 0.4, 0.4], 
      LineBox[{{{240.8, -70.67}, {284.1, -45.67}}, {{245.8, -79.33}, {
       289.1, -54.33}}}]}}, 
    {RGBColor[0.291989, 0.437977, 0.888609], AbsoluteThickness[0.55], InsetBox[
      StyleBox["\<\"N\"\>",
       StripOnInput->False,
       ScriptSizeMultipliers->0.8,
       ScriptMinSize->8,
       FontSize->Scaled[0.06856243318019534],
       FontWeight->Plain], {373.21, -100.}], 
     LineBox[{{390.53038105257474`, -89.99977999273973}, {416.51, -75.}}], 
     {RGBColor[0.4, 0.4, 0.4], 
      LineBox[{{416.51, -75.}, {459.80999999999995`, -50.}}]}}, 
    {RGBColor[0.291989, 0.437977, 0.888609], AbsoluteThickness[0.55], InsetBox[
      StyleBox["\<\"N\"\>",
       StripOnInput->False,
       ScriptSizeMultipliers->0.8,
       ScriptMinSize->8,
       FontSize->Scaled[0.06856243318019534],
       FontWeight->Plain], {373.21, -100.}], 
     LineBox[{{355.8891189793737, -90.00064598739965}, {329.905, -75.}}], 
     {RGBColor[0.4, 0.4, 0.4], LineBox[{{329.905, -75.}, {286.6, -50.}}]}}, 
    {RGBColor[0.291989, 0.437977, 0.888609], AbsoluteThickness[0.55], InsetBox[
      StyleBox["\<\"N\"\>",
       StripOnInput->False,
       ScriptSizeMultipliers->0.8,
       ScriptMinSize->8,
       FontSize->Scaled[0.06856243318019534],
       FontWeight->Plain], {373.21, -100.}], 
     LineBox[{{373.21, -120.}, {373.21, -150.}}], 
     {RGBColor[0.4, 0.4, 0.4], LineBox[{{373.21, -150.}, {373.21, -200.}}]}}, 
    {RGBColor[0.291989, 0.437977, 0.888609], AbsoluteThickness[0.55], InsetBox[
      StyleBox["\<\"N\"\>",
       StripOnInput->False,
       ScriptSizeMultipliers->0.8,
       ScriptMinSize->8,
       FontSize->Scaled[0.06856243318019534],
       FontWeight->Plain], {554.43, 80.47}], 
     LineBox[{{535.3927390941018, 74.33952716336168}, {507.11999999999995`, 
      65.235}}], 
     {RGBColor[0.4, 0.4, 0.4], 
      LineBox[{{507.11999999999995`, 65.235}, {459.80999999999995`, 50.}}]}}, 
    {RGBColor[0.291989, 0.437977, 0.888609], AbsoluteThickness[0.55], InsetBox[
      StyleBox["\<\"N\"\>",
       StripOnInput->False,
       ScriptSizeMultipliers->0.8,
       ScriptMinSize->8,
       FontSize->Scaled[0.06856243318019534],
       FontWeight->Plain], {554.43, 80.47}], 
     LineBox[{{566.1718899514797, 64.27963186436644}, {583.61, 40.235}}], 
     {RGBColor[0.4, 0.4, 0.4], 
      LineBox[{{583.61, 40.235}, {612.7900000000001, 0.}}]}}, 
    {RGBColor[0.291989, 0.437977, 0.888609], AbsoluteThickness[0.55], InsetBox[
      StyleBox["\<\"N\"\>",
       StripOnInput->False,
       ScriptSizeMultipliers->0.8,
       ScriptMinSize->8,
       FontSize->Scaled[0.06856243318019534],
       FontWeight->Plain], {554.43, 80.47}], 
     LineBox[{{560.6434568122812, 99.48033809383504}, {569.9649999999999, 
      128.}}], 
     {RGBColor[0.4, 0.4, 0.4], 
      LineBox[{{569.9649999999999, 128.}, {585.5, 175.53}}]}}, 
    {RGBColor[0.291989, 0.437977, 0.888609], AbsoluteThickness[0.55], InsetBox[
      StyleBox["\<\"N\"\>",
       StripOnInput->False,
       ScriptSizeMultipliers->0.8,
       ScriptMinSize->8,
       FontSize->Scaled[0.06856243318019534],
       FontWeight->Plain], {286.6, 50.}], 
     LineBox[{{303.9208810206263, 59.99935401260036}, {329.905, 75.}}], 
     {RGBColor[0.4, 0.4, 0.4], LineBox[{{329.905, 75.}, {373.21, 100.}}]}}, 
    {RGBColor[0.291989, 0.437977, 0.888609], AbsoluteThickness[0.55], InsetBox[
      StyleBox["\<\"N\"\>",
       StripOnInput->False,
       ScriptSizeMultipliers->0.8,
       ScriptMinSize->8,
       FontSize->Scaled[0.06856243318019534],
       FontWeight->Plain], {286.6, 50.}], 
     LineBox[{{286.6, 30.}, {286.6, 0.}}], 
     {RGBColor[0.4, 0.4, 0.4], LineBox[{{286.6, 0.}, {286.6, -50.}}]}}, 
    {RGBColor[0.291989, 0.437977, 0.888609], AbsoluteThickness[0.55], InsetBox[
      StyleBox["\<\"N\"\>",
       StripOnInput->False,
       ScriptSizeMultipliers->0.8,
       ScriptMinSize->8,
       FontSize->Scaled[0.06856243318019534],
       FontWeight->Plain], {286.6, 50.}], 
     LineBox[{{269.27961894742526`, 60.00022000726027}, {243.3, 75.}}], 
     {RGBColor[0.4, 0.4, 0.4], LineBox[{{243.3, 75.}, {200., 100.}}]}}, 
    {RGBColor[0.291989, 0.437977, 0.888609], AbsoluteThickness[0.55], InsetBox[
      StyleBox["\<\"N\"\>",
       StripOnInput->False,
       ScriptSizeMultipliers->0.8,
       ScriptMinSize->8,
       FontSize->Scaled[0.06856243318019534],
       FontWeight->Plain], {554.43, -80.47}], 
     LineBox[{{535.3927390941018, -74.33952716336168}, {
      507.11999999999995`, -65.235}}], 
     {RGBColor[0.4, 0.4, 0.4], 
      LineBox[{{507.11999999999995`, -65.235}, {
       459.80999999999995`, -50.}}]}}, 
    {RGBColor[0.291989, 0.437977, 0.888609], AbsoluteThickness[0.55], InsetBox[
      StyleBox["\<\"N\"\>",
       StripOnInput->False,
       ScriptSizeMultipliers->0.8,
       ScriptMinSize->8,
       FontSize->Scaled[0.06856243318019534],
       FontWeight->Plain], {554.43, -80.47}], 
     LineBox[{{{562.1483899514797, -61.36163186436643}, {
      579.5865, -37.31699999999999}}, {{
      570.1953899514797, -67.19763186436644}, {
      587.6335, -43.153000000000006`}}}], 
     {RGBColor[0.4, 0.4, 0.4], 
      LineBox[{{{579.5865, -37.31699999999999}, {608.7665000000001, 
       2.9180000000000064`}}, {{587.6335, -43.153000000000006`}, {
       616.8135000000001, -2.9180000000000064`}}}]}}, 
    {RGBColor[0.4, 0.4, 0.4], AbsoluteThickness[0.55], 
     LineBox[{{{464.80999999999995`, 50.}, {464.80999999999995`, 0.}}, {{
      454.80999999999995`, 50.}, {454.80999999999995`, 0.}}}], 
     {RGBColor[0.4, 0.4, 0.4], 
      LineBox[{{{464.80999999999995`, 0.}, {464.80999999999995`, -50.}}, {{
       454.80999999999995`, 0.}, {454.80999999999995`, -50.}}}]}}, 
    {RGBColor[0.4, 0.4, 0.4], AbsoluteThickness[0.55], 
     LineBox[{{459.80999999999995`, 50.}, {416.51, 75.}}], 
     {RGBColor[0.4, 0.4, 0.4], 
      LineBox[{{416.51, 75.}, {373.21, 100.}}]}}}, {}, {}},
  ImageSize->{{0., 145.85246666666666`}, {0., 140.78213880583607`}},
  PlotRange->{{175.025, 625.1737}, {-212., 222.5}}]], "Output",
 CellChangeTimes->{3.6423349950921783`*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"ChemicalData", "[", 
  RowBox[{"\"\<Caffeine\>\"", ",", "\"\<MoleculePlot\>\""}], "]"}]], "Input",
 CellChangeTimes->{{3.6418292378063526`*^9, 3.641829291599254*^9}, {
  3.6423347292835007`*^9, 3.6423347336517987`*^9}, {3.6423351075591*^9, 
  3.6423351121114597`*^9}}],

Cell[BoxData[
 Graphics3DBox[
  {AbsoluteThickness[3], EdgeForm[None], Specularity[
    GrayLevel[1], 100], GraphicsComplex3DBox[CompressedData["
1:eJwtUw1MjWEUbjSzpFmrlaYisVBrLSqUDmlJqHvLvbdbrtv9q/une2+XWmRC
wxgLtSkjN6GttaIhjLOYyVKYxNIoK3+Zv/IXm/d9j7N9O9v7nfec53nO887R
FEr1k9zc3CLZN5l9fxq/PF4fEgffw3KPdJRp8KwtwaNvUQHcHmcHX+3YV88O
5GkYzSNThVObZil1Wjm+mx81tckzHdx4vFXjgy4WO4xQnXTQ8mZiLcx0l3lF
eEvAgzf4rcbtPs0pgwuVeK72zuwWRxIEV3yQXFXl0ZwQPWVpLip1y1+m+2bB
qORqUIU5HC7cTYs90AqwRHUt1dN7NbiSL3/7q9sIbyYY8KpMlOe03hpVhaCV
Hyg3Is1V0P25BsKbBrgH759JrpaigceIFQQelwbKqxjgfbHEuygPBd4hNQyW
soLKQqr/aofFu67Abo0vcNhBVQaws/J6hQUXMNnG9xtxIHRKeZVWQby6nSB0
8zOC4Hs0DllVWG6xhXJPPulWYiHd4nWkS2kG1Jxg0erEz+c58XRkKEt9Nhhh
DQfUYyc8XkWk15AC+fiwUD1wOqV7rdC57ebpgE8xIHDNsAOHaessJry4jubW
GUifCSPxPmgi3lIjzS930t6v6NHvefePzKIsYNUfJBkmFDguOfCYPxO6LBXq
fkaNNA8HApd5+aJNqFjadm9bgAbaeb27lXg8Ssb+XztNN5wKfMFz2zLkLmnc
KoWxv09K3l1U4s/M1w2179V4h/PaHQGr1MMPQ6KVKPY/bxNy1xQ0KIDDrY8v
wLJE5ojbeSD2O20liP2bUv/rZwZ+vT8vGxy8Xh0DXOauli1wMtrVFnshAY5+
3JG4JGgz4Oip+PDZUhQ4OuQo3sFwBvnjsBaF8cIkKPq1R+EKLlSjgd5Dupb4
ekmIv1YGx7kuvZuht4S9kDE58nUfceWTL4a0NDdAQr55Zac9vdDTvelxKPCP
G1DgVeiIr/sWFPo/05DPgrPJhwkOrAuIHAiVZZMP/PUgcpeNfLLLAVgWGJd/
KAVFHzZH9FHa4KlsNPJ6Sjj5IMcCUv5jwAnFEXOCxyyJIHDXGED4b6GZ+nmY
8IaTbb5DQ7hldiQ/5eNvvl6zjHyYZSY8JYXkk0op/ANM5hbS
    "], {
     {RGBColor[0.65, 0.7, 0.7], SphereBox[15, 24.], SphereBox[16, 24.], 
      SphereBox[17, 24.], SphereBox[18, 24.], SphereBox[19, 24.], 
      SphereBox[20, 24.], SphereBox[21, 24.], SphereBox[22, 24.], 
      SphereBox[23, 24.], SphereBox[24, 24.]}, 
     {RGBColor[0.4, 0.4, 0.4], SphereBox[7, 34.], SphereBox[8, 34.], 
      SphereBox[9, 34.], SphereBox[10, 34.], SphereBox[11, 34.], 
      SphereBox[12, 34.], SphereBox[13, 34.], SphereBox[14, 34.]}, 
     {RGBColor[0.291989, 0.437977, 0.888609], SphereBox[3, 32.], 
      SphereBox[4, 32.], SphereBox[5, 32.], SphereBox[6, 32.]}, 
     {RGBColor[0.800498, 0.201504, 0.192061], SphereBox[1, 31.], 
      SphereBox[2, 31.]}, 
     {RGBColor[0.65, 0.7, 0.7], CylinderBox[{38, 15}, 15.], 
      CylinderBox[{39, 16}, 15.], CylinderBox[{40, 17}, 15.], 
      CylinderBox[{41, 18}, 15.], CylinderBox[{42, 19}, 15.], 
      CylinderBox[{43, 20}, 15.], CylinderBox[{44, 21}, 15.], 
      CylinderBox[{45, 22}, 15.], CylinderBox[{46, 23}, 15.], 
      CylinderBox[{47, 24}, 15.]}, 
     {RGBColor[0.4, 0.4, 0.4], CylinderBox[{25, 9}, 15.], 
      CylinderBox[{26, 10}, 15.], CylinderBox[{27, 8}, 15.], 
      CylinderBox[{28, 10}, 15.], CylinderBox[{29, 12}, 15.], 
      CylinderBox[{30, 7}, 15.], CylinderBox[{31, 11}, 15.], 
      CylinderBox[{32, 13}, 15.], CylinderBox[{33, 9}, 15.], 
      CylinderBox[{34, 10}, 15.], CylinderBox[{35, 14}, 15.], 
      CylinderBox[{36, 8}, 15.], CylinderBox[{37, 11}, 15.], 
      CylinderBox[{7, 8}, 15.], CylinderBox[{7, 9}, 15.], 
      CylinderBox[{11, 38}, 15.], CylinderBox[{12, 39}, 15.], 
      CylinderBox[{12, 40}, 15.], CylinderBox[{12, 41}, 15.], 
      CylinderBox[{13, 42}, 15.], CylinderBox[{13, 43}, 15.], 
      CylinderBox[{13, 44}, 15.], CylinderBox[{14, 45}, 15.], 
      CylinderBox[{14, 46}, 15.], CylinderBox[{14, 47}, 15.]}, 
     {RGBColor[0.291989, 0.437977, 0.888609], CylinderBox[{3, 27}, 15.], 
      CylinderBox[{3, 28}, 15.], CylinderBox[{3, 29}, 15.], 
      CylinderBox[{4, 30}, 15.], CylinderBox[{4, 31}, 15.], 
      CylinderBox[{4, 32}, 15.], CylinderBox[{5, 33}, 15.], 
      CylinderBox[{5, 34}, 15.], CylinderBox[{5, 35}, 15.], 
      CylinderBox[{6, 36}, 15.], CylinderBox[{6, 37}, 15.]}, 
     {RGBColor[0.800498, 0.201504, 0.192061], CylinderBox[{1, 25}, 15.], 
      CylinderBox[{2, 26}, 15.]}}]},
  Boxed->False,
  ImageSize->289.7480032635577,
  Lighting->"Neutral",
  ViewPoint->{1.3, -2.4, -2.}]], "Output",
 CellChangeTimes->{
  3.642335116231686*^9},ImageCache->GraphicsData["CompressedBitmap", "\<\
eJztnXWcldX2/893uN5re617vWJgUtLSJd3dSHd3N0NKIwjSKiGNiKR01yCd
QyqdojTM+q33evY+nhnxvl6//75/fHm9DmdmznmeZ+8VnxV7rb1L1G7XqH7z
2u0a162dpFCb2q0aNa7bNknBlm30T4n+JxT6n3f1lTxJiJ8lFPL/2b/3+M/9
8n8//6/4uY29/V2++uYbKVismJQsX17Kf/qpVKxeXaIHDJgdfKuVvT0tEydP
lpx580qRkiXtWzUbNJDGrVtLy44dpXWXLtKsfXs5dvx4cO+/ya6ffpI9e/fK
3v37Zd/+/b2Dm7W0t2eDm+XJI8XKlJFP69SRpm3bSuc+faTvsGEy6IsvZOjY
sfLZqFHSc+BAiT15Mold9qRdlkMvK1S8uJSuWFEq1agh1evVk4F62eGjR3vG
f4iNtlQpqVa3rrTq1El6Dx4sw8ePl/EzZsjX8+bJtIULZeqCBfb79Hnz3o6Y
KA9hohWrVZO6TZpIC51kh549pXN0tHTs1UuWr17dI3hYC3t7Xn7avVsKlShh
xIMU0UOGyCi901f6oLnLl8viDRtkxdatsnTTJvlu1SqZMmeOrN206U03VsgF
QRgvBOEW3fr3l4FKhJETJ8oXX39tt/ts9GhZvWFD9/gPb9Ohg5SuVMmG2rVf
PxkxYYJM/e47WbBypayJiZHDZ8/K1Vu3ZM+pU7JOn/T92rUSs2/fm46sEKqw
jr1KrVrSQm/Vd/hwe+ikWbNkxqJFUTJn2bJQIqPX0C+/tIu6xR9Ap27dpHLN
mtKqc2cb4oRvv5X5+vCVO3bI9iNH5NrduyZ5527flp2xsTao/ceOJbbLX5CJ
U6bI19OmmRSWq1JFGrVqZaz/fNIk+Xr+/OBW27fLtsOHZb0SetmWLTJz8WI5
/csv8UfygnTp0UNqNWxoXBo2bpyRYZWOgqkfv3pVHujXHunr599/lwPnzsnm
Awdk3PTpEDX0mt3jRZmsxM5TsKBJJ7NCgBCz9nrvISqZ8I4hcd8Tly/bPU9e
vy5bDx2S5Tq0Xfv2xR/WkzJr7lyp07ixCRCzUorKdp3N3bg4iROJcqp4Xulz
6MIF2aJ3+n7NGhmnRJk0bdor9vErYToVUDoh/zV1oohmz88+M840Un3spT9z
2eylS43MPOWC3lafIhf1fe+ZM7Jx3z7Zc+hQt0h9edGkByVkfFy9Yc8euaRX
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
1FMsH75SpM4wkdKdbyb49vuZWujNJ0qeOpvt23X1W4OXidTW9zKdf//Tt5tL
2iKj5ZPaG6V4mwtS47M4GbVWpO4IkbJdbyX49nsZm0mawp9Lntqb9NvnpfqA
R/L5GpH6Cu1lu92J9+2n5L2Pm0i6omPkk1ob7Ns1P3sow34UaTBKpFy3e7L7
8K+hL+Nf8u7HjYPh1FwvRVudkRoDH8nQFSKNFcnK99BLjvye8JKqjUZKmoLD
JFf1VVK4+XGppmMa+INIU/1ehV4PZM/RW4+7JFX+QZLz0+VSrPU5qdz7oQxY
FAysfA8uuf2nSxqOkFT5BkrOaiv0kl+kYq/7MlRZ1lhhrELPh7L32N3HXZLy
k2h9yjKdy89SocddGbRUpNk4BvZIvll0MeElFWpFG9VS5x8sH+UdIGkKjZD8
NcZK5jLjJUPxCTJq0spQPMx6VoaM+lYSJysrb6WqJu9maGjCkixHF3tyqvyf
GWnS6m3qtpsj23efdqjb06Fuuepd5fVkpe1qHpw0e0f5KE8/SatMRkIzlZku
mcvNkizlZ0vmst/KxyUmy469v3wRibovuDGU0bt8agKVPFd3Sa3PRWizVJgr
Oaouldw11qjYbNTXZhMICNmk17qQu1VBe0skezZukG8HqWoPGqSm6NCmTent
gxdNb/w838vY1J6BcGUqM02yV1ls9yzQcI8UbHxQCjc7JkVanND3WP39gInr
pLlHvdnO76g9VS17sZdfkgqvviI1XvuX1P/Pa9Lk9f9Is8SvS1N9LR46JJTW
Pb589W5hIiXL0Vk5M9yIk7PaSslbb4c9tlirX6R0xxuqZTf19Zv+fFNKtLui
Qzmp01/rH5/PcY7HF9fHV/rXq1L7tX9Lk8T/kTZvJpbOb78pvZK8JX3eeVui
k7wtU9S0Htu8ObUbScXa0fJO+gYGIqlUTjKW+soEOZ+OolCTQyqdZ/XJv0rV
Pg+l0ediaFG5T5yU6/5QynS5LYWaHvEjyWtvz0n7EsWNEFV0JA1ef03avvmG
juBtGfLeOzL6g/dk3IcfyISkH8h4fY358H357N13QsFwXpK3U9cwyEmRu5ek
L64eS6WFAUGaHAyG0uk3qdJHpN0UkdEKLJ8tEWmoTK/SP9CCku0uKxDczGK3
e8JEaejo2fLmR1UkSdo6AILKwaeNR6lsbIuJFfcvVCaYQR4ngZ6VzAA6dlEa
Dn//XR35+zIteVKZmzK5fJ8qpSzW1w/6mv9RCvv7rlGfh1K5mbyTvr4kzdZR
1fwzJerXBigFG+2X4ooQEBQ1r6EhR7tvRMZtFflio+ryBJHq6uhXHaAA2OWW
TJpzJJPd7hmbyetJS5nQvp26uinn+5lb6iM6SPKc3U1BU+bpI198tS5UNnI2
T4elorEKY7e337KZTNXRLtRRr0yTSjamSyNb0qeNku0Z0pFaSp/W/jxHJ7n9
85Ep7C7/Mo0ZOnqWPTh5rh4GJlkqzDNtUCGQMp1uKCTHSV0VkCaKKl1miQxU
Q9FXwbOR/l5L//6pzrdIy1jTMgBJESSDE5o/5lfGgU8j+VBlEsWEhEBI+mJf
Goxgj+p1/M5z7RMnyvs0CKmoyldPFa/TW2/KMJ3ntBTJZKFyaH261BKTIZ3s
y5hBYrNlllPZs8qJrJklNvPHsjdjelmfNrUc+mJ0KLnd6z82nDdTVlZsaG7Y
DnnTFf1CslX+3lSjqCph1egH0nO2mIEbqgZ07BaRr/eKDFKj1EhRubaqS5V+
d4zreetuM1z5WNWrTtuZsv2nkw4MXjDKMvXXHea993FTRc7ORiEwCaRED7JX
+UFyKPqDf/w+cfaBUOn4JOheqqQpf8s3XpcB7yaRr5J9aGxeq9Pb9XE6ic2S
US7myi53ShaTh5XKy91iheVKzmzyc9ZMsl9Jszh1ylBSu9ebAQwnLyfvpKtr
DP9YKQ8yZFWmpy+mIUqVRZKvwS6zXxW635O+34lM3iEyUskxcr2q52aRHvq3
ho4U5brflpLtrxp+FWi4V3LXXBfcq+hYqd1mumzbdcLBwD/NkPBsI4fCc7Kc
XSV1gaFmArJVXqg4+aMJXr76MQbT3C9/g91mFibOPlgqPlX6lSktDZ3wj1UV
nq2SvSptKvnp4/RyXClyLlsWuZ1f1aVuLR2yBkzVq8qjAnnlN0eZTenShD60
eyUJBCNVVcXL1mqUhtsMYG7RlmfwhxQzdylzvlMh2WlmunyPh6oWIh2mirRR
VW/1tfoSk1RAxiuWKnDVGIr3cl+vvaXO2g0DsMLNYyV//Z8kV43VZi6R/Vp6
oSJWykj7pQQCL1EVjAgEQrOyVV6kDtgmJchPUrjpUTUkZ8wvxH0r1uac/u2Y
fP39uVA8Kr0sA8uWkdZvJDZDMVnlBmBTWJDDqiIXc2SVm7lzyKNCBXTIn4p0
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
0P/8P73L17o=\
\>"]]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"ChemicalData", "[", 
  RowBox[{"\"\<Caffeine\>\"", ",", "\"\<MolarMass\>\""}], "]"}]], "Input",
 CellChangeTimes->{{3.6418292940539956`*^9, 3.641829403962944*^9}, {
  3.641829437774816*^9, 3.641829455810609*^9}, {3.642334744486709*^9, 
  3.6423347496350527`*^9}, {3.642335124790485*^9, 3.6423351289907722`*^9}}],

Cell[BoxData["194.1906`6."], "Output",
 CellChangeTimes->{3.642335131326932*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"WordData", "[", "\"\<fish\>\"", "]"}]], "Input",
 CellChangeTimes->{{3.6418294581472945`*^9, 3.6418295087691708`*^9}, {
  3.6423347531993256`*^9, 3.6423347578782034`*^9}, {3.6423351363032727`*^9, 
  3.6423351419356575`*^9}}],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{"\<\"fish\"\>", ",", "\<\"Noun\"\>", 
     ",", "\<\"AquaticVertebrate\"\>"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"\<\"fish\"\>", ",", "\<\"Noun\"\>", ",", "\<\"Food\"\>"}], "}"}],
    ",", 
   RowBox[{"{", 
    RowBox[{"\<\"fish\"\>", ",", "\<\"Verb\"\>", ",", "\<\"Grab\"\>"}], "}"}],
    ",", 
   RowBox[{"{", 
    RowBox[{"\<\"fish\"\>", ",", "\<\"Verb\"\>", ",", "\<\"Search\"\>"}], 
    "}"}]}], "}"}]], "Output",
 CellChangeTimes->{3.642335412110455*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"WordData", "[", 
  RowBox[{"\"\<fish\>\"", ",", "\"\<PartsOfSpeech\>\""}], "]"}]], "Input",
 CellChangeTimes->{{3.6418294829458537`*^9, 3.6418295122096295`*^9}, {
  3.642335401357711*^9, 3.6423354223568125`*^9}}],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{"\<\"Noun\"\>", ",", "\<\"Verb\"\>"}], "}"}]], "Output",
 CellChangeTimes->{3.642335423056852*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"WordData", "[", 
  RowBox[{"\"\<fish\>\"", ",", "\"\<Definitions\>\""}], "]"}]], "Input",
 CellChangeTimes->{{3.6418295141629944`*^9, 3.6418295365268536`*^9}, {
  3.642335426801117*^9, 3.6423354311654053`*^9}}],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{
    RowBox[{"{", 
     RowBox[{"\<\"fish\"\>", ",", "\<\"Noun\"\>", 
      ",", "\<\"AquaticVertebrate\"\>"}], "}"}], 
    "\[Rule]", "\<\"any of various mostly cold-blooded aquatic vertebrates \
usually having scales and breathing through gills\"\>"}], ",", 
   RowBox[{
    RowBox[{"{", 
     RowBox[{"\<\"fish\"\>", ",", "\<\"Noun\"\>", ",", "\<\"Food\"\>"}], 
     "}"}], "\[Rule]", "\<\"the flesh of fish used as food\"\>"}], ",", 
   RowBox[{
    RowBox[{"{", 
     RowBox[{"\<\"fish\"\>", ",", "\<\"Verb\"\>", ",", "\<\"Grab\"\>"}], 
     "}"}], "\[Rule]", "\<\"catch or try to catch fish or shellfish\"\>"}], 
   ",", 
   RowBox[{
    RowBox[{"{", 
     RowBox[{"\<\"fish\"\>", ",", "\<\"Verb\"\>", ",", "\<\"Search\"\>"}], 
     "}"}], "\[Rule]", "\<\"seek indirectly\"\>"}]}], "}"}]], "Output",
 CellChangeTimes->{3.64233544449669*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"WordData", "[", 
   RowBox[{"\"\<fish\>\"", ",", "\"\<Synonyms\>\""}], "]"}], 
  "\[IndentingNewLine]"}]], "Input",
 CellChangeTimes->{{3.641829538920556*^9, 3.641829571872939*^9}, {
  3.642335587387744*^9, 3.6423355940962067`*^9}}],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{
    RowBox[{"{", 
     RowBox[{"\<\"fish\"\>", ",", "\<\"Noun\"\>", 
      ",", "\<\"AquaticVertebrate\"\>"}], "}"}], "\[Rule]", 
    RowBox[{"{", "}"}]}], ",", 
   RowBox[{
    RowBox[{"{", 
     RowBox[{"\<\"fish\"\>", ",", "\<\"Noun\"\>", ",", "\<\"Food\"\>"}], 
     "}"}], "\[Rule]", 
    RowBox[{"{", "}"}]}], ",", 
   RowBox[{
    RowBox[{"{", 
     RowBox[{"\<\"fish\"\>", ",", "\<\"Verb\"\>", ",", "\<\"Grab\"\>"}], 
     "}"}], "\[Rule]", 
    RowBox[{"{", "}"}]}], ",", 
   RowBox[{
    RowBox[{"{", 
     RowBox[{"\<\"fish\"\>", ",", "\<\"Verb\"\>", ",", "\<\"Search\"\>"}], 
     "}"}], "\[Rule]", 
    RowBox[{"{", "\<\"angle\"\>", "}"}]}]}], "}"}]], "Output",
 CellChangeTimes->{3.642335605231206*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"{", 
   RowBox[{
    RowBox[{"Checkbox", "[", "False", "]"}], ",", 
    RowBox[{"Checkbox", "[", "True", "]"}]}], "}"}], 
  "\[IndentingNewLine]"}]], "Input",
 CellChangeTimes->{{3.641829780831046*^9, 3.6418298403022156`*^9}, {
  3.642335600344632*^9, 3.6423356076313715`*^9}}],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   CheckboxBox[False], ",", 
   CheckboxBox[True]}], "}"}]], "Output",
 CellChangeTimes->{3.642335608311418*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
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
      RowBox[{"1", ",", "2", ",", "3"}], "}"}]}], "]"}]}], "}"}]], "Input",
 CellChangeTimes->{{3.6418298294365025`*^9, 3.6418298861827474`*^9}, {
  3.6423356134677696`*^9, 3.6423356188841376`*^9}}],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   CheckboxBox[1, {1, 2, 3}], ",", 
   CheckboxBox[2, {1, 2, 3}], ",", 
   CheckboxBox[3, {1, 2, 3}]}], "}"}]], "Output",
 CellChangeTimes->{3.642335619312185*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"PopupMenu", "[", 
  RowBox[{"a", ",", 
   RowBox[{"{", 
    RowBox[{"a", ",", "b", ",", "c", ",", "d"}], "}"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.64182989735868*^9, 3.6418299260320177`*^9}, {
  3.6423356234103007`*^9, 3.6423356281226206`*^9}}],

Cell[BoxData[
 PopupMenuBox[$CellContext`a, {$CellContext`a->"a", $CellContext`b->
  "b", $CellContext`c->"c", $CellContext`d->"d"}]], "Output",
 CellChangeTimes->{3.642335628670676*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"PopupMenu", "[", 
    RowBox[{
     RowBox[{"Dynamic", "[", "x", "]"}], ",", 
     RowBox[{"{", 
      RowBox[{"a", ",", "b", ",", "c", ",", "d"}], "}"}]}], "]"}], ",", 
   RowBox[{"Dynamic", "[", "x", "]"}]}], "}"}]], "Input",
 CellChangeTimes->{{3.641829927968382*^9, 3.641829965417546*^9}, {
  3.64182999930358*^9, 3.6418300006685443`*^9}, {3.6423356333669806`*^9, 
  3.6423356383353195`*^9}}],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   PopupMenuBox[Dynamic[$CellContext`x], {$CellContext`a->"a", $CellContext`b->
    "b", $CellContext`c->"c", $CellContext`d->"d"}], ",", 
   DynamicBox[ToBoxes[$CellContext`x, StandardForm],
    ImageSizeCache->{16., {0., 8.}}]}], "}"}]], "Output",
 CellChangeTimes->{3.6423356388873568`*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"Slider", "[", 
    RowBox[{
     RowBox[{"Dynamic", "[", "n", "]"}], ",", 
     RowBox[{"{", 
      RowBox[{"0", ",", "100", ",", "1"}], "}"}]}], "]"}], ",", 
   RowBox[{"Dynamic", "[", "n", "]"}]}], "}"}]], "Input",
 CellChangeTimes->{{3.6418300025819044`*^9, 3.641830040044471*^9}, {
  3.64233564492601*^9, 3.642335650290382*^9}}],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   SliderBox[Dynamic[$CellContext`n], {0, 100, 1}], ",", 
   DynamicBox[ToBoxes[$CellContext`n, StandardForm],
    ImageSizeCache->{8., {0., 8.}}]}], "}"}]], "Output",
 CellChangeTimes->{3.642335650766407*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Manipulate", "[", 
  RowBox[{
   RowBox[{"Graphics", "[", 
    RowBox[{
     RowBox[{"Line", "[", 
      RowBox[{"{", 
       RowBox[{
        RowBox[{"{", 
         RowBox[{"0", ",", "0"}], "}"}], ",", "p"}], "}"}], "]"}], ",", 
     RowBox[{"PlotRange", "\[Rule]", "2"}]}], "]"}], ",", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"p", ",", 
       RowBox[{"{", 
        RowBox[{"1", ",", "1"}], "}"}]}], "}"}], ",", "Locator"}], "}"}]}], 
  "]"}]], "Input",
 CellChangeTimes->{{3.6418303375070534`*^9, 3.641830386869051*^9}, {
  3.6423356564667974`*^9, 3.6423356860412936`*^9}, {3.642336323728042*^9, 
  3.64233632865799*^9}}],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`p$$ = {1, 1}, Typeset`show$$ = True, 
    Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`p$$], {1, 1}}, Automatic}}, Typeset`size$$ = {
    360., {178., 182.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
    Typeset`skipInitDone$$ = True}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, "Variables" :> {$CellContext`p$$ = {1, 1}}, 
      "ControllerVariables" :> {}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> Graphics[
        Line[{{0, 0}, $CellContext`p$$}], PlotRange -> 2], 
      "Specifications" :> {{{$CellContext`p$$, {1, 1}}, Automatic, 
         ControlType -> Locator}}, "Options" :> {}, "DefaultOptions" :> {}],
     ImageSizeCache->{417., {211., 218.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    SynchronousInitialization->True,
    UndoTrackedVariables:>{Typeset`show$$, Typeset`bookmarkMode$$},
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output",
 CellChangeTimes->{3.642336329922078*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{
  RowBox[{"g", "[", "x_", "]"}], ":=", "x"}], "\[IndentingNewLine]", 
 RowBox[{"Manipulate", "[", 
  RowBox[{
   RowBox[{"g", "[", "x", "]"}], ",", 
   RowBox[{"{", 
    RowBox[{"x", ",", "0", ",", "1"}], "}"}], ",", 
   RowBox[{"SaveDefinitions", "\[Rule]", "True"}], ",", 
   RowBox[{"FrameLabel", "\[Rule]", "\"\<saved\>\""}]}], "]"}]}], "Input",
 CellChangeTimes->{{3.641830403199633*^9, 3.641830467584299*^9}, {
  3.6423358678572264`*^9, 3.6423358789620113`*^9}}],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`x$$ = 0., Typeset`show$$ = True, 
    Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{
      Hold[$CellContext`x$$], 0, 1}}, Typeset`size$$ = {16., {0., 8.}}, 
    Typeset`update$$ = 0, Typeset`initDone$$, Typeset`skipInitDone$$ = 
    False, $CellContext`x$142430$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, "Variables" :> {$CellContext`x$$ = 0}, 
      "ControllerVariables" :> {
        Hold[$CellContext`x$$, $CellContext`x$142430$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> $CellContext`g[$CellContext`x$$], 
      "Specifications" :> {{$CellContext`x$$, 0, 1}}, 
      "Options" :> {FrameLabel -> "saved"}, "DefaultOptions" :> {}],
     ImageSizeCache->{256., {59., 66.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    Initialization:>({$CellContext`g[
         Pattern[$CellContext`x, 
          Blank[]]] := $CellContext`x, $CellContext`x$$ = 0.}; 
     Typeset`initDone$$ = True),
    SynchronousInitialization->True,
    UndoTrackedVariables:>{Typeset`show$$, Typeset`bookmarkMode$$},
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output",
 CellChangeTimes->{3.642335880998123*^9}]
}, Open  ]]
},
WindowSize->{759, 713},
WindowMargins->{{22, Automatic}, {Automatic, 37}},
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
Cell[1486, 35, 1525, 38, 92, "Input"],
Cell[3014, 75, 2273, 48, 368, "Output"]
}, Open  ]],
Cell[5302, 126, 470, 6, 31, "Input"],
Cell[CellGroupData[{
Cell[5797, 136, 473, 9, 31, "Input"],
Cell[6273, 147, 239, 6, 40, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[6549, 158, 330, 5, 31, "Input"],
Cell[6882, 165, 7080, 152, 156, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[13999, 322, 292, 5, 31, "Input"],
Cell[14294, 329, 30581, 507, 312, 3749, 65, "CachedBoxData", "BoxData", \
"Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[44912, 841, 335, 5, 31, "Input"],
Cell[45250, 848, 80, 1, 31, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[45367, 854, 248, 4, 31, "Input"],
Cell[45618, 860, 537, 15, 52, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[46192, 880, 236, 4, 31, "Input"],
Cell[46431, 886, 137, 3, 31, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[46605, 894, 234, 4, 31, "Input"],
Cell[46842, 900, 897, 22, 132, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[47776, 927, 267, 6, 52, "Input"],
Cell[48046, 935, 768, 23, 52, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[48851, 963, 312, 8, 52, "Input"],
Cell[49166, 973, 152, 5, 33, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[49355, 983, 577, 16, 31, "Input"],
Cell[49935, 1001, 203, 6, 33, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[50175, 1012, 274, 6, 31, "Input"],
Cell[50452, 1020, 186, 3, 43, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[50675, 1028, 448, 11, 31, "Input"],
Cell[51126, 1041, 333, 7, 43, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[51496, 1053, 384, 10, 31, "Input"],
Cell[51883, 1065, 249, 6, 40, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[52169, 1076, 672, 20, 31, "Input"],
Cell[52844, 1098, 1576, 32, 446, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[54457, 1135, 493, 11, 52, "Input"],
Cell[54953, 1148, 1746, 36, 142, "Output"]
}, Open  ]]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature uvpPZ4uIwpMdhC1HsDk6a@Qd *)
