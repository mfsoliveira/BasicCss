<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6955d1dd-d497-48bd-ab63-8c56dc38ee82(CSS.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="1p42" ref="r:3977c062-de22-46d4-9427-d239e1dc25ed(CSS.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="1VWD0S1PgDv">
    <ref role="1XX52x" to="1p42:1VWD0S1Pewo" resolve="CSS_Declaration" />
    <node concept="3EZMnI" id="1VWD0S1PgE9" role="2wV5jI">
      <node concept="l2Vlx" id="1VWD0S1PgEa" role="2iSdaV" />
      <node concept="3F0A7n" id="1VWD0S1PgEd" role="3EZMnx">
        <ref role="1NtTu8" to="1p42:1VWD0S1Pewy" resolve="property" />
        <node concept="VechU" id="1VWD0S1PgEM" role="3F10Kt">
          <property role="Vb096" value="fLwANPn/red" />
        </node>
      </node>
      <node concept="3F0ifn" id="1VWD0S1PgEq" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="1VWD0S1PgEi" role="3EZMnx">
        <ref role="1NtTu8" to="1p42:1VWD0S1Pew$" resolve="value" />
        <node concept="VechU" id="1VWD0S1PgEO" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
      </node>
      <node concept="3F0ifn" id="1VWD0S1PgEG" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1VWD0S1PgFg">
    <ref role="1XX52x" to="1p42:1VWD0S1PewB" resolve="CSS_Declaration_Block" />
    <node concept="3EZMnI" id="1VWD0S1PgFT" role="2wV5jI">
      <node concept="3F0ifn" id="1VWD0S1PgG0" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F2HdR" id="1VWD0S1PgGv" role="3EZMnx">
        <ref role="1NtTu8" to="1p42:1VWD0S1PewL" resolve="declarations" />
        <node concept="2iRkQZ" id="1VWD0S1PgGy" role="2czzBx" />
        <node concept="VPM3Z" id="1VWD0S1PgGz" role="3F10Kt" />
        <node concept="lj46D" id="1VWD0S1QlPP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1VWD0S1PgFW" role="2iSdaV" />
      <node concept="pj6Ft" id="1VWD0S1PgGQ" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="3F0ifn" id="1VWD0S1PgGY" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="3F0ifn" id="1VWD0S1QrKW" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1VWD0S1PgIj">
    <ref role="1XX52x" to="1p42:1VWD0S1PexA" resolve="CSS_File" />
    <node concept="3EZMnI" id="1VWD0S1PgID" role="2wV5jI">
      <node concept="3F0ifn" id="1VWD0S1PgIK" role="3EZMnx">
        <property role="3F0ifm" value="xml" />
      </node>
      <node concept="3F0A7n" id="1VWD0S1PgIQ" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="1VWD0S1PgJQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1VWD0S1PDrS" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="1VWD0S1PDs1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1VWD0S1PgKI" role="3EZMnx">
        <ref role="1NtTu8" to="1p42:1VWD0S1PexO" resolve="rulesets" />
        <node concept="2iRkQZ" id="1VWD0S1PgKN" role="2czzBx" />
        <node concept="lj46D" id="1VWD0S1QiSy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1VWD0S1PgIG" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1VWD0S1PgLl">
    <ref role="1XX52x" to="1p42:1VWD0S1Pexn" resolve="CSS_Ruleset" />
    <node concept="3EZMnI" id="1VWD0S1PgLn" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="3F2HdR" id="1VWD0S1PgLu" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="1p42:1VWD0S1Pexx" resolve="selectors" />
        <node concept="l2Vlx" id="1VWD0S1PgLx" role="2czzBx" />
      </node>
      <node concept="3F1sOY" id="1VWD0S1PgLC" role="3EZMnx">
        <ref role="1NtTu8" to="1p42:1VWD0S1Pexz" resolve="block" />
      </node>
      <node concept="l2Vlx" id="1VWD0S1PgLq" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1VWD0S1PgMb">
    <ref role="1XX52x" to="1p42:1VWD0S1PewZ" resolve="CSS_Selector" />
    <node concept="3EZMnI" id="1VWD0S1PgMg" role="2wV5jI">
      <node concept="l2Vlx" id="1VWD0S1PgMh" role="2iSdaV" />
      <node concept="3F0A7n" id="1VWD0S1PgMk" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
</model>

