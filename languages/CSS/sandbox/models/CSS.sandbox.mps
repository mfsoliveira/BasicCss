<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:69bc32e2-d1e2-4f32-9561-dde6895dcdfc(CSS.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="6f31a8ec-b544-4032-853c-f2993cb0a156" name="CSS" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="6f31a8ec-b544-4032-853c-f2993cb0a156" name="CSS">
      <concept id="2232839895336151064" name="CSS.structure.CSS_Declaration" flags="ng" index="va4Km">
        <property id="2232839895336151076" name="value" index="va4KE" />
        <property id="2232839895336151074" name="property" index="va4KG" />
      </concept>
      <concept id="2232839895336151079" name="CSS.structure.CSS_Declaration_Block" flags="ng" index="va4KD">
        <child id="2232839895336151089" name="declarations" index="va4KZ" />
      </concept>
      <concept id="2232839895336151103" name="CSS.structure.CSS_Selector" flags="ng" index="va4KL" />
      <concept id="2232839895336151127" name="CSS.structure.CSS_Ruleset" flags="ng" index="va4Lp">
        <child id="2232839895336151139" name="block" index="va4LH" />
        <child id="2232839895336151137" name="selectors" index="va4LJ" />
      </concept>
      <concept id="2232839895336151142" name="CSS.structure.CSS_File" flags="ng" index="va4LC">
        <child id="2232839895336151156" name="rulesets" index="va4LU" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="va4LC" id="1VWD0S1PgfD">
    <property role="TrG5h" value="style" />
    <node concept="va4Lp" id="1VWD0S1PgfN" role="va4LU">
      <node concept="va4KL" id="1VWD0S1PgfO" role="va4LJ">
        <property role="TrG5h" value="table" />
      </node>
      <node concept="va4KD" id="1VWD0S1PgfP" role="va4LH">
        <node concept="va4Km" id="1VWD0S1PgfT" role="va4KZ">
          <property role="va4KG" value="background-color" />
          <property role="va4KE" value="red" />
        </node>
      </node>
    </node>
    <node concept="va4Lp" id="1VWD0S1PzyM" role="va4LU">
      <node concept="va4KL" id="1VWD0S1PzyN" role="va4LJ">
        <property role="TrG5h" value="td" />
      </node>
      <node concept="va4KL" id="1VWD0S1PzyW" role="va4LJ">
        <property role="TrG5h" value="th" />
      </node>
      <node concept="va4KD" id="1VWD0S1PzyO" role="va4LH">
        <node concept="va4Km" id="1VWD0S1Pzz5" role="va4KZ">
          <property role="va4KG" value="padding" />
          <property role="va4KE" value="8px" />
        </node>
      </node>
    </node>
  </node>
</model>

