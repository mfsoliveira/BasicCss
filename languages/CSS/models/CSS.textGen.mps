<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f1e114dd-3b7d-4e9b-b652-148ea0a12aea(CSS.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="1p42" ref="r:3977c062-de22-46d4-9427-d239e1dc25ed(CSS.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305491868" name="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" flags="ng" index="l9S2W">
        <child id="1237305945551" name="list" index="lbANJ" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="4357423944233036906" name="jetbrains.mps.lang.textGen.structure.IndentPart" flags="ng" index="2BGw6n" />
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1236188139846" name="jetbrains.mps.lang.textGen.structure.WithIndentOperation" flags="nn" index="3izx1p">
        <child id="1236188238861" name="list" index="3izTki" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="779128492853369165" name="jetbrains.mps.lang.core.structure.SideTransformInfo" flags="ng" index="1KehLL">
        <property id="779128492853934523" name="cellId" index="1K8rM7" />
        <property id="779128492853699361" name="side" index="1Kfyot" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="1VWD0S1Q$E5">
    <ref role="WuzLi" to="1p42:1VWD0S1PexA" resolve="CSS_File" />
    <node concept="9MYSb" id="1VWD0S1Q$E6" role="33IsuW">
      <node concept="3clFbS" id="1VWD0S1Q$E7" role="2VODD2">
        <node concept="3clFbF" id="1VWD0S1Q$II" role="3cqZAp">
          <node concept="Xl_RD" id="1VWD0S1Q$IH" role="3clFbG">
            <property role="Xl_RC" value="css" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="1VWD0S1Q$Kg" role="11c4hB">
      <node concept="3clFbS" id="1VWD0S1Q$Kh" role="2VODD2">
        <node concept="lc7rE" id="1VWD0S1Q$L3" role="3cqZAp">
          <node concept="l9S2W" id="1VWD0S1Q$Ln" role="lcghm">
            <node concept="2OqwBi" id="1VWD0S1Q$S2" role="lbANJ">
              <node concept="117lpO" id="1VWD0S1Q_2G" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1VWD0S1Q_3_" role="2OqNvi">
                <ref role="3TtcxE" to="1p42:1VWD0S1PexO" resolve="rulesets" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1VWD0S1Q_9B">
    <ref role="WuzLi" to="1p42:1VWD0S1Pexn" resolve="CSS_Ruleset" />
    <node concept="11bSqf" id="1VWD0S1Q_9C" role="11c4hB">
      <node concept="3clFbS" id="1VWD0S1Q_9D" role="2VODD2">
        <node concept="lc7rE" id="1VWD0S1Q_9V" role="3cqZAp">
          <node concept="l9S2W" id="1VWD0S1Q_ay" role="lcghm">
            <node concept="2OqwBi" id="1VWD0S1Q_hf" role="lbANJ">
              <node concept="117lpO" id="1VWD0S1Q_bC" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1VWD0S1Q_oO" role="2OqNvi">
                <ref role="3TtcxE" to="1p42:1VWD0S1Pexx" resolve="selectors" />
              </node>
            </node>
          </node>
          <node concept="l9hG8" id="1VWD0S1Q_si" role="lcghm">
            <node concept="2OqwBi" id="1VWD0S1Q_vB" role="lb14g">
              <node concept="117lpO" id="1VWD0S1Q_tj" role="2Oq$k0" />
              <node concept="3TrEf2" id="1VWD0S1Q_xh" role="2OqNvi">
                <ref role="3Tt5mk" to="1p42:1VWD0S1Pexz" resolve="block" />
              </node>
            </node>
          </node>
          <node concept="1KehLL" id="1VWD0S1Q_qX" role="lGtFl">
            <property role="1K8rM7" value="Constant_yuehr3_c0" />
            <property role="1Kfyot" value="Fg1jLUVyTf/left" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1VWD0S1Q_CT">
    <ref role="WuzLi" to="1p42:1VWD0S1PewZ" resolve="CSS_Selector" />
    <node concept="11bSqf" id="1VWD0S1Q_CU" role="11c4hB">
      <node concept="3clFbS" id="1VWD0S1Q_CV" role="2VODD2">
        <node concept="3clFbJ" id="1VWD0S1QA1N" role="3cqZAp">
          <node concept="3clFbS" id="1VWD0S1QA1P" role="3clFbx">
            <node concept="lc7rE" id="1VWD0S1Q_Dd" role="3cqZAp">
              <node concept="l9hG8" id="1VWD0S1Q_DO" role="lcghm">
                <node concept="2OqwBi" id="1VWD0S1Q_N7" role="lb14g">
                  <node concept="117lpO" id="1VWD0S1Q_EE" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1VWD0S1Q_W3" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="1VWD0S1QB0B" role="lcghm">
                <property role="lacIc" value=", " />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1VWD0S1QAsg" role="3clFbw">
            <node concept="2OqwBi" id="1VWD0S1QAaA" role="2Oq$k0">
              <node concept="117lpO" id="1VWD0S1QA2F" role="2Oq$k0" />
              <node concept="YCak7" id="1VWD0S1QAmT" role="2OqNvi" />
            </node>
            <node concept="3x8VRR" id="1VWD0S1QAzt" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="1VWD0S1QAGT" role="9aQIa">
            <node concept="3clFbS" id="1VWD0S1QAGU" role="9aQI4">
              <node concept="lc7rE" id="1VWD0S1QAMV" role="3cqZAp">
                <node concept="l9hG8" id="1VWD0S1QAMW" role="lcghm">
                  <node concept="2OqwBi" id="1VWD0S1QAMX" role="lb14g">
                    <node concept="117lpO" id="1VWD0S1QAMY" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1VWD0S1QAMZ" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1VWD0S1QB26">
    <ref role="WuzLi" to="1p42:1VWD0S1PewB" resolve="CSS_Declaration_Block" />
    <node concept="11bSqf" id="1VWD0S1QB27" role="11c4hB">
      <node concept="3clFbS" id="1VWD0S1QB28" role="2VODD2">
        <node concept="lc7rE" id="1VWD0S1QB2E" role="3cqZAp">
          <node concept="la8eA" id="1VWD0S1QB2Y" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
          <node concept="l8MVK" id="1VWD0S1QBmC" role="lcghm" />
        </node>
        <node concept="3izx1p" id="1VWD0S1QBnU" role="3cqZAp">
          <node concept="3clFbS" id="1VWD0S1QBnW" role="3izTki">
            <node concept="lc7rE" id="1VWD0S1QB5v" role="3cqZAp">
              <node concept="l9S2W" id="1VWD0S1QB5T" role="lcghm">
                <node concept="2OqwBi" id="1VWD0S1QBc2" role="lbANJ">
                  <node concept="117lpO" id="1VWD0S1QB6f" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="1VWD0S1QBjC" role="2OqNvi">
                    <ref role="3TtcxE" to="1p42:1VWD0S1PewL" resolve="declarations" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1VWD0S1QB4i" role="3cqZAp">
          <node concept="la8eA" id="1VWD0S1QB4E" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="1VWD0S1QBps" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1VWD0S1QBqa">
    <ref role="WuzLi" to="1p42:1VWD0S1Pewo" resolve="CSS_Declaration" />
    <node concept="11bSqf" id="1VWD0S1QBqb" role="11c4hB">
      <node concept="3clFbS" id="1VWD0S1QBqc" role="2VODD2">
        <node concept="lc7rE" id="1VWD0S1QBU_" role="3cqZAp">
          <node concept="2BGw6n" id="1VWD0S1QCDC" role="lcghm" />
          <node concept="l9hG8" id="1VWD0S1QCc1" role="lcghm">
            <node concept="2OqwBi" id="1VWD0S1QCfb" role="lb14g">
              <node concept="117lpO" id="1VWD0S1QCcR" role="2Oq$k0" />
              <node concept="3TrcHB" id="1VWD0S1QCgP" role="2OqNvi">
                <ref role="3TsBF5" to="1p42:1VWD0S1Pewy" resolve="property" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1VWD0S1QCB5" role="lcghm">
            <property role="lacIc" value=" : " />
          </node>
          <node concept="l9hG8" id="1VWD0S1QCic" role="lcghm">
            <node concept="2OqwBi" id="1VWD0S1QCpt" role="lb14g">
              <node concept="117lpO" id="1VWD0S1QCjt" role="2Oq$k0" />
              <node concept="3TrcHB" id="1VWD0S1QCx3" role="2OqNvi">
                <ref role="3TsBF5" to="1p42:1VWD0S1Pew$" resolve="value" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1VWD0S1QC$$" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
          <node concept="l8MVK" id="1VWD0S1QCJs" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
</model>

