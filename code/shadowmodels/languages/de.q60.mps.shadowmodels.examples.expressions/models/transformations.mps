<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:49e489bb-f00f-4c40-a675-08c681da1ac3(de.q60.mps.shadowmodels.examples.expressions.transformations)">
  <persistence version="9" />
  <languages>
    <use id="94b64715-a263-4c36-a138-8da14705ffa7" name="de.q60.mps.shadowmodels.transformation" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
    <devkit ref="a2812d5e-a72e-4739-ab3f-d01ec647c5de(de.q60.mps.shadowmodels.devkit)" />
  </languages>
  <imports>
    <import index="dj5d" ref="r:8bca245c-17c6-44f4-9367-ad6ce25cabf5(de.q60.mps.shadowmodels.runtimelang.structure)" />
    <import index="jwvb" ref="r:23ae1252-8737-4390-a684-2a013001dae4(de.q60.mps.shadowmodels.repository.transformations)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="nup6" ref="r:1539980b-b231-4c7d-8cde-acae8ba318f2(de.q60.mps.shadowmodels.examples.expressions.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="94b64715-a263-4c36-a138-8da14705ffa7" name="de.q60.mps.shadowmodels.transformation">
      <concept id="7335687028107245072" name="de.q60.mps.shadowmodels.transformation.structure.TransformationOutput" flags="ng" index="026TG">
        <child id="7335687028107245075" name="output" index="026TJ" />
      </concept>
      <concept id="7335687028107243116" name="de.q60.mps.shadowmodels.transformation.structure.NodeBuilder" flags="ng" index="027og">
        <reference id="7335687028107281650" name="concept" index="02LMe" />
        <child id="7335687028107281653" name="content" index="02LM9" />
      </concept>
      <concept id="7335687028107243117" name="de.q60.mps.shadowmodels.transformation.structure.PropertyBuilder" flags="ng" index="027oh">
        <reference id="7335687028107243119" name="property" index="027oj" />
        <child id="7335687028107243123" name="value" index="027of" />
      </concept>
      <concept id="7335687028107243169" name="de.q60.mps.shadowmodels.transformation.structure.ChildBuilder" flags="ng" index="027rt">
        <reference id="7335687028107243171" name="link" index="027rv" />
        <child id="7335687028107243173" name="child" index="027rp" />
      </concept>
      <concept id="7335687028107243170" name="de.q60.mps.shadowmodels.transformation.structure.ReferenceBuilder" flags="ng" index="027ru">
        <reference id="7335687028107243182" name="link" index="027ri" />
        <child id="7335687028107243185" name="target" index="027rd" />
      </concept>
      <concept id="7335687028107163797" name="de.q60.mps.shadowmodels.transformation.structure.TConceptType" flags="ig" index="02i3D">
        <reference id="7335687028107163800" name="concept" index="02i3$" />
      </concept>
      <concept id="7335687028107163788" name="de.q60.mps.shadowmodels.transformation.structure.TransformationParameter" flags="ng" index="02i3K">
        <child id="7335687028107163867" name="type" index="02i2B" />
      </concept>
      <concept id="7335687028107144200" name="de.q60.mps.shadowmodels.transformation.structure.TransformationsNamespace" flags="ng" index="02vhO">
        <child id="7335687028107145383" name="content" index="02uzr" />
      </concept>
      <concept id="7335687028107144742" name="de.q60.mps.shadowmodels.transformation.structure.Transformation" flags="ng" index="02vpq">
        <property id="1068767335609562597" name="contribution" index="2$mnfv" />
        <property id="6198477943066858774" name="abstract" index="1YBnZf" />
        <reference id="6198477943066252929" name="base" index="1YyVLo" />
        <child id="7335687028107245068" name="output" index="026TK" />
        <child id="7335687028107163827" name="input" index="02i3f" />
      </concept>
      <concept id="9170566427534778463" name="de.q60.mps.shadowmodels.transformation.structure.TransformationCall" flags="ng" index="214gnc">
        <reference id="6198477943068350028" name="transformation" index="1YEVMl" />
        <child id="9170566427534794950" name="parameterValues" index="214sll" />
      </concept>
      <concept id="9170566427534812277" name="de.q60.mps.shadowmodels.transformation.structure.ContextNodeExpression" flags="ng" index="214o7A" />
      <concept id="9170566427534439102" name="de.q60.mps.shadowmodels.transformation.structure.ParameterReference" flags="ng" index="2155sH">
        <reference id="9170566427534439103" name="decl" index="2155sG" />
      </concept>
      <concept id="5373338300158985562" name="de.q60.mps.shadowmodels.transformation.structure.Label" flags="ng" index="2OqUJG">
        <child id="5373338300158985572" name="node" index="2OqUJi" />
      </concept>
      <concept id="5373338300159315830" name="de.q60.mps.shadowmodels.transformation.structure.EmptyLine" flags="ng" index="2OrE70" />
      <concept id="5373338300165862249" name="de.q60.mps.shadowmodels.transformation.structure.MapMacro" flags="ng" index="2PWHRv">
        <child id="5373338300165862254" name="call" index="2PWHRo" />
        <child id="5373338300165862252" name="input" index="2PWHRq" />
      </concept>
      <concept id="683004656443065966" name="de.q60.mps.shadowmodels.transformation.structure.FoldAccumulator" flags="ng" index="3eg8dN" />
      <concept id="683004656442625689" name="de.q60.mps.shadowmodels.transformation.structure.Fold" flags="ng" index="3eisI4">
        <child id="683004656442625690" name="input" index="3eisI7" />
        <child id="683004656442625705" name="body" index="3eisIO" />
        <child id="683004656442625702" name="seed" index="3eisIV" />
      </concept>
      <concept id="683004656442625710" name="de.q60.mps.shadowmodels.transformation.structure.FoldR" flags="ng" index="3eisIN" />
      <concept id="683004656442891684" name="de.q60.mps.shadowmodels.transformation.structure.FoldElementVariable" flags="ng" index="3ejtyT" />
      <concept id="1038241485678306126" name="de.q60.mps.shadowmodels.transformation.structure.TransformationCallExpression" flags="ng" index="1Ixn1J">
        <reference id="6198477943069635595" name="transformation" index="1YLLVi" />
        <child id="1038241485678306127" name="parameterValues" index="1Ixn1I" />
      </concept>
      <concept id="3359783165113055909" name="de.q60.mps.shadowmodels.transformation.structure.ApplyRecursively" flags="ng" index="3KhI9p">
        <reference id="6198477943069923464" name="transformation" index="1YKV9h" />
      </concept>
      <concept id="1382135219952452155" name="de.q60.mps.shadowmodels.transformation.structure.ExternalLabelReference" flags="ng" index="3NZdqj">
        <reference id="1382135219952452158" name="label" index="3NZdqm" />
        <child id="1382135219952452156" name="transformation" index="3NZdqk" />
      </concept>
      <concept id="2573073122887437731" name="de.q60.mps.shadowmodels.transformation.structure.CopyMacro" flags="ng" index="1XuIBW">
        <child id="2573073122887437734" name="sourceQuery" index="1XuIBT" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="02vhO" id="2frx7BFbW5R">
    <property role="TrG5h" value="Desugar" />
    <node concept="02vpq" id="5o5qH$CQKdO" role="02uzr">
      <property role="TrG5h" value="desugar" />
      <property role="1YBnZf" value="true" />
      <node concept="02i3K" id="5o5qH$CQKdP" role="02i3f">
        <property role="TrG5h" value="in" />
        <node concept="02i3D" id="6iawi6SaT0B" role="02i2B">
          <ref role="02i3$" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
      <node concept="026TG" id="5o5qH$CQKdR" role="026TK">
        <node concept="027og" id="6iawi6S99Jb" role="026TJ">
          <ref role="02LMe" to="nup6:2frx7BFaCHD" resolve="Expr" />
        </node>
      </node>
    </node>
    <node concept="2OrE70" id="6iawi6S9c3m" role="02uzr" />
    <node concept="02vpq" id="6iawi6S9bgP" role="02uzr">
      <ref role="1YyVLo" node="5o5qH$CQKdO" resolve="desugar" />
      <node concept="02i3K" id="6iawi6S9bgQ" role="02i3f">
        <property role="TrG5h" value="in" />
        <node concept="02i3D" id="6iawi6SaT1t" role="02i2B">
          <ref role="02i3$" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
      <node concept="026TG" id="6iawi6S9bgS" role="026TK">
        <node concept="3KhI9p" id="6iawi6S9bXE" role="026TJ">
          <ref role="1YKV9h" node="5o5qH$CQKdO" resolve="desugar" />
        </node>
      </node>
    </node>
    <node concept="2OrE70" id="6iawi6S9c2J" role="02uzr" />
    <node concept="02vpq" id="6iawi6SaLM_" role="02uzr">
      <node concept="02i3K" id="6iawi6SaLPB" role="02i3f">
        <node concept="02i3D" id="6iawi6SaLPJ" role="02i2B">
          <ref role="02i3$" to="nup6:2frx7BFaCNF" resolve="ElsePart" />
        </node>
      </node>
      <node concept="026TG" id="6iawi6SaLSV" role="026TK">
        <node concept="1XuIBW" id="6iawi6SaLT3" role="026TJ">
          <node concept="2155sH" id="6iawi6SaLTd" role="1XuIBT">
            <ref role="2155sG" node="6iawi6SaLPB" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2OrE70" id="6iawi6SaLPR" role="02uzr" />
    <node concept="02vpq" id="_UxhR7dlNV" role="02uzr">
      <ref role="1YyVLo" node="5o5qH$CQKdO" resolve="desugar" />
      <node concept="02i3K" id="_UxhR7dlNW" role="02i3f">
        <property role="TrG5h" value="in" />
        <node concept="02i3D" id="_UxhR7dlNX" role="02i2B">
          <ref role="02i3$" to="nup6:2frx7BFbsIO" resolve="AltExpr" />
        </node>
      </node>
      <node concept="026TG" id="_UxhR7dlNY" role="026TK">
        <node concept="3eisIN" id="_UxhR7dlWD" role="026TJ">
          <node concept="027og" id="B8a55UiTia" role="3eisIV">
            <ref role="02LMe" to="nup6:2frx7BFaCJ8" resolve="PlaceHolderExpr" />
            <node concept="027oh" id="B8a55UiToV" role="02LM9">
              <ref role="027oj" to="tpck:h0TrG11" resolve="name" />
              <node concept="Xl_RD" id="B8a55UiTp1" role="027of">
                <property role="Xl_RC" value="0" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="_UxhR7dm67" role="3eisI7">
            <node concept="2155sH" id="_UxhR7dlXD" role="2Oq$k0">
              <ref role="2155sG" node="_UxhR7dlNW" resolve="in" />
            </node>
            <node concept="3Tsc0h" id="_UxhR7dmgP" role="2OqNvi">
              <ref role="3TtcxE" to="nup6:2frx7BFbKnx" resolve="cases" />
            </node>
          </node>
          <node concept="027og" id="_UxhR7dPQ2" role="3eisIO">
            <ref role="02LMe" to="nup6:2frx7BFaCIG" resolve="IfExpr" />
            <node concept="027rt" id="_UxhR7dPQ7" role="02LM9">
              <ref role="027rv" to="nup6:2frx7BFaCKu" resolve="cond" />
              <node concept="1XuIBW" id="_UxhR7ev4Z" role="027rp">
                <node concept="2OqwBi" id="_UxhR7eve2" role="1XuIBT">
                  <node concept="3ejtyT" id="_UxhR7ev55" role="2Oq$k0" />
                  <node concept="3TrEf2" id="_UxhR7evsJ" role="2OqNvi">
                    <ref role="3Tt5mk" to="nup6:2frx7BFbAoB" resolve="cond" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="027rt" id="_UxhR7evBS" role="02LM9">
              <ref role="027rv" to="nup6:2frx7BFaCKx" resolve="thenPart" />
              <node concept="1XuIBW" id="_UxhR7evHw" role="027rp">
                <node concept="2OqwBi" id="_UxhR7evQz" role="1XuIBT">
                  <node concept="3ejtyT" id="_UxhR7evHA" role="2Oq$k0" />
                  <node concept="3TrEf2" id="_UxhR7ew4y" role="2OqNvi">
                    <ref role="3Tt5mk" to="nup6:2frx7BFbAoE" resolve="val" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="027rt" id="_UxhR7ewiA" role="02LM9">
              <ref role="027rv" to="nup6:2frx7BFaCKA" resolve="elsePart" />
              <node concept="027og" id="_UxhR7jx2H" role="027rp">
                <ref role="02LMe" to="nup6:2frx7BFaCNF" resolve="ElsePart" />
                <node concept="027rt" id="_UxhR7jx2M" role="02LM9">
                  <ref role="027rv" to="nup6:2frx7BFaCO7" resolve="expr" />
                  <node concept="3eg8dN" id="_UxhR7jx2R" role="027rp" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2OrE70" id="_UxhR7lqFx" role="02uzr" />
    <node concept="02vpq" id="6iawi6SaBrT" role="02uzr">
      <ref role="1YyVLo" node="5o5qH$CQKdO" resolve="desugar" />
      <node concept="02i3K" id="6iawi6SaBsz" role="02i3f">
        <node concept="02i3D" id="6iawi6SaBsF" role="02i2B">
          <ref role="02i3$" to="nup6:2frx7BFbeXT" resolve="ArgRef" />
        </node>
      </node>
      <node concept="026TG" id="6iawi6SaBsN" role="026TK">
        <node concept="027og" id="6iawi6SaBsV" role="026TJ">
          <ref role="02LMe" to="nup6:2frx7BFbeXT" resolve="ArgRef" />
          <node concept="027ru" id="6iawi6SaBt3" role="02LM9">
            <ref role="027ri" to="nup6:2frx7BFbeYl" resolve="arg" />
            <node concept="3NZdqj" id="6iawi6Sb5av" role="027rd">
              <ref role="3NZdqm" node="6iawi6SaDJf" resolve="copiedArg" />
              <node concept="214gnc" id="6iawi6Sb5ax" role="3NZdqk">
                <ref role="1YEVMl" node="6iawi6Sa887" resolve="copyArg" />
                <node concept="2OqwBi" id="6iawi6Sb5l1" role="214sll">
                  <node concept="2155sH" id="6iawi6Sb5a_" role="2Oq$k0">
                    <ref role="2155sG" node="6iawi6SaBsz" />
                  </node>
                  <node concept="3TrEf2" id="6iawi6Sb5wg" role="2OqNvi">
                    <ref role="3Tt5mk" to="nup6:2frx7BFbeYl" resolve="arg" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2OrE70" id="6iawi6Sdu3o" role="02uzr" />
    <node concept="02vpq" id="6iawi6SdsdM" role="02uzr">
      <ref role="1YyVLo" node="5o5qH$CQKdO" resolve="desugar" />
      <node concept="02i3K" id="6iawi6SdsdN" role="02i3f">
        <node concept="02i3D" id="6iawi6Sdsj3" role="02i2B">
          <ref role="02i3$" to="nup6:6iawi6Sdgcu" resolve="ConstantRef" />
        </node>
      </node>
      <node concept="026TG" id="6iawi6SdsdP" role="026TK">
        <node concept="1XuIBW" id="6iawi6SeVl1" role="026TJ">
          <node concept="2OqwBi" id="6iawi6SeWev" role="1XuIBT">
            <node concept="2OqwBi" id="6iawi6SeVuJ" role="2Oq$k0">
              <node concept="2155sH" id="6iawi6SeVlM" role="2Oq$k0">
                <ref role="2155sG" node="6iawi6SdsdN" />
              </node>
              <node concept="3TrEf2" id="6iawi6SeVEl" role="2OqNvi">
                <ref role="3Tt5mk" to="nup6:6iawi6Sdgcv" resolve="constant" />
              </node>
            </node>
            <node concept="3TrEf2" id="6iawi6SeWw3" role="2OqNvi">
              <ref role="3Tt5mk" to="nup6:6iawi6Sbg5t" resolve="value" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="02vhO" id="6iawi6S8ZF7">
    <property role="TrG5h" value="Repo" />
    <node concept="02vpq" id="TC$M5wSEGY" role="02uzr">
      <property role="2$mnfv" value="true" />
      <ref role="1YyVLo" to="jwvb:7YhLqbpfNME" resolve="$Repository" />
      <node concept="02i3K" id="TC$M5wSEZL" role="02i3f">
        <node concept="02i3D" id="TC$M5wSEZM" role="02i2B">
          <ref role="02i3$" to="dj5d:qmkA5fOskm" resolve="Repository" />
        </node>
      </node>
      <node concept="026TG" id="TC$M5wSEZN" role="026TK">
        <node concept="027og" id="TC$M5wSEZO" role="026TJ">
          <ref role="02LMe" to="dj5d:qmkA5fOskm" resolve="Repository" />
          <node concept="027rt" id="TC$M5wSFap" role="02LM9">
            <ref role="027rv" to="dj5d:qmkA5fOskn" resolve="modules" />
            <node concept="027og" id="TC$M5wSFxz" role="027rp">
              <ref role="02LMe" to="dj5d:qmkA5fOskf" resolve="Module" />
              <node concept="027oh" id="TC$M5wSFxI" role="02LM9">
                <ref role="027oj" to="tpck:h0TrG11" resolve="name" />
                <node concept="Xl_RD" id="TC$M5wSFxR" role="027of">
                  <property role="Xl_RC" value="examples.expressions" />
                </node>
              </node>
              <node concept="027rt" id="TC$M5wSMQK" role="02LM9">
                <ref role="027rv" to="dj5d:qmkA5fOski" resolve="models" />
                <node concept="2PWHRv" id="TC$M5wSMQU" role="027rp">
                  <node concept="2OqwBi" id="TC$M5wSRIX" role="2PWHRq">
                    <node concept="2OqwBi" id="TC$M5wSP1G" role="2Oq$k0">
                      <node concept="2OqwBi" id="TC$M5wSMZ7" role="2Oq$k0">
                        <node concept="214o7A" id="TC$M5wSMRm" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="TC$M5wSNmt" role="2OqNvi">
                          <ref role="3TtcxE" to="dj5d:qmkA5fOskn" resolve="modules" />
                        </node>
                      </node>
                      <node concept="13MTOL" id="TC$M5wSQOz" role="2OqNvi">
                        <ref role="13MTZf" to="dj5d:qmkA5fOski" resolve="models" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="TC$M5wSSYe" role="2OqNvi">
                      <node concept="1bVj0M" id="TC$M5wSSYg" role="23t8la">
                        <node concept="3clFbS" id="TC$M5wSSYh" role="1bW5cS">
                          <node concept="3clFbF" id="TC$M5wST6s" role="3cqZAp">
                            <node concept="2OqwBi" id="TC$M5wT1Uy" role="3clFbG">
                              <node concept="2OqwBi" id="TC$M5wSXuU" role="2Oq$k0">
                                <node concept="2OqwBi" id="TC$M5wSTi8" role="2Oq$k0">
                                  <node concept="37vLTw" id="TC$M5wST6r" role="2Oq$k0">
                                    <ref role="3cqZAo" node="TC$M5wSSYi" resolve="it" />
                                  </node>
                                  <node concept="3Tsc0h" id="TC$M5wSUUX" role="2OqNvi">
                                    <ref role="3TtcxE" to="dj5d:qmkA5fOskk" resolve="rootNodes" />
                                  </node>
                                </node>
                                <node concept="v3k3i" id="TC$M5wT1vG" role="2OqNvi">
                                  <node concept="chp4Y" id="6iawi6ScROr" role="v3oSu">
                                    <ref role="cht4Q" to="nup6:6iawi6Sbg5e" resolve="Program" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3GX2aA" id="TC$M5wT8qA" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="TC$M5wSSYi" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="TC$M5wSSYj" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="214gnc" id="TC$M5wSMQY" role="2PWHRo">
                    <ref role="1YEVMl" node="6uZS9ZnHuJM" resolve="toModel" />
                    <node concept="214o7A" id="6iawi6S90Ya" role="214sll" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="02vpq" id="6uZS9ZnHuJM" role="02uzr">
      <property role="TrG5h" value="toModel" />
      <node concept="02i3K" id="6uZS9ZnHuYY" role="02i3f">
        <node concept="02i3D" id="6uZS9ZnHuYZ" role="02i2B">
          <ref role="02i3$" to="dj5d:qmkA5fOskc" resolve="Model" />
        </node>
      </node>
      <node concept="026TG" id="6uZS9ZnHuZ0" role="026TK">
        <node concept="027og" id="6uZS9ZnHuZ1" role="026TJ">
          <ref role="02LMe" to="dj5d:qmkA5fOskc" resolve="Model" />
          <node concept="027oh" id="6uZS9ZnHvxu" role="02LM9">
            <ref role="027oj" to="tpck:h0TrG11" resolve="name" />
            <node concept="3cpWs3" id="6uZS9ZnHwmA" role="027of">
              <node concept="Xl_RD" id="6uZS9ZnHwmD" role="3uHU7w">
                <property role="Xl_RC" value=".desugared" />
              </node>
              <node concept="2OqwBi" id="6uZS9ZnHvJD" role="3uHU7B">
                <node concept="214o7A" id="6uZS9ZnHvD2" role="2Oq$k0" />
                <node concept="3TrcHB" id="6uZS9ZnHw0x" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="027rt" id="6uZS9ZnGVrz" role="02LM9">
            <ref role="027rv" to="dj5d:qmkA5fOskk" resolve="rootNodes" />
            <node concept="2PWHRv" id="6uZS9ZnGVrH" role="027rp">
              <node concept="2OqwBi" id="6uZS9ZnHGkH" role="2PWHRq">
                <node concept="2OqwBi" id="6uZS9ZnGX9e" role="2Oq$k0">
                  <node concept="214o7A" id="6uZS9ZnGVs9" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="6uZS9ZnHxcG" role="2OqNvi">
                    <ref role="3TtcxE" to="dj5d:qmkA5fOskk" resolve="rootNodes" />
                  </node>
                </node>
                <node concept="v3k3i" id="6uZS9ZnHIKc" role="2OqNvi">
                  <node concept="chp4Y" id="6iawi6SbrSL" role="v3oSu">
                    <ref role="cht4Q" to="nup6:6iawi6Sbg5e" resolve="Program" />
                  </node>
                </node>
              </node>
              <node concept="214gnc" id="3AhHUC_cVq6" role="2PWHRo">
                <ref role="1YEVMl" node="6iawi6S9cC$" resolve="processProgram" />
                <node concept="214o7A" id="3AhHUC_d3bY" role="214sll" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2OrE70" id="6iawi6S9cTQ" role="02uzr" />
    <node concept="2OrE70" id="6iawi6SgXGK" role="02uzr" />
    <node concept="2OrE70" id="6iawi6SgXJ0" role="02uzr" />
    <node concept="2OrE70" id="6iawi6SgXLh" role="02uzr" />
    <node concept="02vpq" id="6iawi6S9cC$" role="02uzr">
      <property role="TrG5h" value="processProgram" />
      <node concept="02i3K" id="6iawi6S9cC_" role="02i3f">
        <node concept="02i3D" id="6iawi6SbsyR" role="02i2B">
          <ref role="02i3$" to="nup6:6iawi6Sbg5e" resolve="Program" />
        </node>
      </node>
      <node concept="026TG" id="6iawi6S9cCB" role="026TK">
        <node concept="027og" id="6iawi6SbsFF" role="026TJ">
          <ref role="02LMe" to="nup6:6iawi6Sbg5e" resolve="Program" />
          <node concept="027rt" id="6iawi6SbsG3" role="02LM9">
            <ref role="027rv" to="nup6:6iawi6Sbg6u" resolve="declarations" />
            <node concept="2PWHRv" id="6iawi6ScLOI" role="027rp">
              <node concept="2OqwBi" id="6iawi6ScLYG" role="2PWHRq">
                <node concept="214o7A" id="6iawi6ScLPd" role="2Oq$k0" />
                <node concept="3Tsc0h" id="6iawi6ScM7N" role="2OqNvi">
                  <ref role="3TtcxE" to="nup6:6iawi6Sbg6u" resolve="declarations" />
                </node>
              </node>
              <node concept="214gnc" id="3AhHUC_d3y7" role="2PWHRo">
                <ref role="1YEVMl" node="6iawi6Sbtju" resolve="execute" />
                <node concept="1Ixn1J" id="3AhHUC_d3AB" role="214sll">
                  <ref role="1YLLVi" node="6iawi6SgtKf" resolve="processDecl" />
                  <node concept="214o7A" id="3AhHUC_d3HE" role="1Ixn1I" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2OrE70" id="6iawi6Sguep" role="02uzr" />
    <node concept="02vpq" id="6iawi6SgtKf" role="02uzr">
      <property role="1YBnZf" value="true" />
      <property role="TrG5h" value="processDecl" />
      <node concept="02i3K" id="6iawi6SgtKg" role="02i3f">
        <node concept="02i3D" id="6iawi6SgtKh" role="02i2B">
          <ref role="02i3$" to="nup6:6iawi6Sbg5f" resolve="IDeclaration" />
        </node>
      </node>
      <node concept="026TG" id="6iawi6SgtKi" role="026TK">
        <node concept="027og" id="6iawi6SgvmQ" role="026TJ">
          <ref role="02LMe" to="nup6:6iawi6Sbg5f" resolve="IDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2OrE70" id="6iawi6SbsZ8" role="02uzr" />
    <node concept="02vpq" id="6iawi6SbrYA" role="02uzr">
      <ref role="1YyVLo" node="6iawi6SgtKf" resolve="processDecl" />
      <node concept="02i3K" id="6iawi6SbrYB" role="02i3f">
        <node concept="02i3D" id="6iawi6SbrYC" role="02i2B">
          <ref role="02i3$" to="nup6:2frx7BFaCHd" resolve="Function" />
        </node>
      </node>
      <node concept="026TG" id="6iawi6SbrYD" role="026TK">
        <node concept="027og" id="6iawi6SbrYE" role="026TJ">
          <ref role="02LMe" to="nup6:2frx7BFaCHd" resolve="Function" />
          <node concept="027oh" id="6iawi6SbrYF" role="02LM9">
            <ref role="027oj" to="tpck:h0TrG11" resolve="name" />
            <node concept="2OqwBi" id="6iawi6SbrYG" role="027of">
              <node concept="214o7A" id="6iawi6SbrYH" role="2Oq$k0" />
              <node concept="3TrcHB" id="6iawi6SbrYI" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="027rt" id="6iawi6SbrYJ" role="02LM9">
            <ref role="027rv" to="nup6:2frx7BFaCIB" resolve="args" />
            <node concept="2PWHRv" id="6iawi6SbrYK" role="027rp">
              <node concept="2OqwBi" id="6iawi6SbrYL" role="2PWHRq">
                <node concept="214o7A" id="6iawi6SbrYM" role="2Oq$k0" />
                <node concept="3Tsc0h" id="6iawi6SbrYN" role="2OqNvi">
                  <ref role="3TtcxE" to="nup6:2frx7BFaCIB" resolve="args" />
                </node>
              </node>
              <node concept="214gnc" id="6iawi6SbrYO" role="2PWHRo">
                <ref role="1YEVMl" node="6iawi6Sa887" resolve="copyArg" />
                <node concept="214o7A" id="6iawi6SbrYP" role="214sll" />
              </node>
            </node>
          </node>
          <node concept="027rt" id="6iawi6SbrYQ" role="02LM9">
            <ref role="027rv" to="nup6:2frx7BFaCI5" resolve="body" />
            <node concept="214gnc" id="6iawi6SbrYR" role="027rp">
              <ref role="1YEVMl" node="5o5qH$CQKdO" resolve="desugar" />
              <node concept="2OqwBi" id="6iawi6SbrYS" role="214sll">
                <node concept="214o7A" id="6iawi6SbrYT" role="2Oq$k0" />
                <node concept="3TrEf2" id="6iawi6SbrYU" role="2OqNvi">
                  <ref role="3Tt5mk" to="nup6:2frx7BFaCI5" resolve="body" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2OrE70" id="6iawi6SgQb2" role="02uzr" />
    <node concept="02vpq" id="6iawi6Sa887" role="02uzr">
      <property role="TrG5h" value="copyArg" />
      <node concept="02i3K" id="6iawi6Sa8p3" role="02i3f">
        <node concept="02i3D" id="6iawi6Sa8pb" role="02i2B">
          <ref role="02i3$" to="nup6:2frx7BFaCI8" resolve="Arg" />
        </node>
      </node>
      <node concept="026TG" id="6iawi6Sa8pj" role="026TK">
        <node concept="2OqUJG" id="6iawi6SaDJf" role="026TJ">
          <property role="TrG5h" value="copiedArg" />
          <node concept="1XuIBW" id="6iawi6Sbcyw" role="2OqUJi">
            <node concept="2155sH" id="6iawi6SbcyW" role="1XuIBT">
              <ref role="2155sG" node="6iawi6Sa8p3" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2OrE70" id="6iawi6SgWU2" role="02uzr" />
    <node concept="02vpq" id="6iawi6SgPIw" role="02uzr">
      <ref role="1YyVLo" node="6iawi6SgtKf" resolve="processDecl" />
      <node concept="02i3K" id="6iawi6SgPIx" role="02i3f">
        <node concept="02i3D" id="6iawi6SgQ_i" role="02i2B">
          <ref role="02i3$" to="nup6:6iawi6Sf0PK" resolve="Execute" />
        </node>
      </node>
      <node concept="026TG" id="6iawi6SgPIz" role="026TK">
        <node concept="027og" id="3AhHUC_cytg" role="026TJ">
          <ref role="02LMe" to="nup6:6iawi6Sf0PK" resolve="Execute" />
          <node concept="027oh" id="3AhHUC_cywp" role="02LM9">
            <ref role="027oj" to="tpck:h0TrG11" resolve="name" />
            <node concept="2OqwBi" id="3AhHUC_cyGQ" role="027of">
              <node concept="2155sH" id="3AhHUC_cyzy" role="2Oq$k0">
                <ref role="2155sG" node="6iawi6SgPIx" />
              </node>
              <node concept="3TrcHB" id="3AhHUC_cyX8" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="027rt" id="3AhHUC_cz2F" role="02LM9">
            <ref role="027rv" to="nup6:6iawi6Sf0PP" resolve="value" />
            <node concept="214gnc" id="3AhHUC_cz5T" role="027rp">
              <ref role="1YEVMl" node="5o5qH$CQKdO" resolve="desugar" />
              <node concept="2OqwBi" id="3AhHUC_czfr" role="214sll">
                <node concept="2155sH" id="3AhHUC_cz5W" role="2Oq$k0">
                  <ref role="2155sG" node="6iawi6SgPIx" />
                </node>
                <node concept="3TrEf2" id="3AhHUC_czym" role="2OqNvi">
                  <ref role="3Tt5mk" to="nup6:6iawi6Sf0PP" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2OrE70" id="6iawi6ScN$f" role="02uzr" />
    <node concept="02vpq" id="6iawi6ScM$X" role="02uzr">
      <property role="TrG5h" value="copyConst" />
      <ref role="1YyVLo" node="6iawi6SgtKf" resolve="processDecl" />
      <node concept="02i3K" id="6iawi6ScM$Y" role="02i3f">
        <node concept="02i3D" id="6iawi6ScN7D" role="02i2B">
          <ref role="02i3$" to="nup6:6iawi6Sbg5q" resolve="Constant" />
        </node>
      </node>
      <node concept="026TG" id="6iawi6ScM_0" role="026TK">
        <node concept="2OqUJG" id="6iawi6Sds5e" role="026TJ">
          <property role="TrG5h" value="copiedConst" />
          <node concept="1XuIBW" id="6iawi6Sds5c" role="2OqUJi">
            <node concept="2155sH" id="3AhHUC_d8C4" role="1XuIBT">
              <ref role="2155sG" node="6iawi6ScM$Y" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2OrE70" id="6iawi6SdVR3" role="02uzr" />
    <node concept="2OrE70" id="6iawi6SgKHm" role="02uzr" />
    <node concept="2OrE70" id="6iawi6SgKFf" role="02uzr" />
    <node concept="2OrE70" id="6iawi6SgYaF" role="02uzr" />
    <node concept="2OrE70" id="6iawi6SgKD9" role="02uzr" />
    <node concept="02vpq" id="6iawi6Sbtju" role="02uzr">
      <property role="1YBnZf" value="true" />
      <property role="TrG5h" value="execute" />
      <node concept="02i3K" id="6iawi6SbtAn" role="02i3f">
        <node concept="02i3D" id="6iawi6SbtAv" role="02i2B">
          <ref role="02i3$" to="nup6:6iawi6Sbg5f" resolve="IDeclaration" />
        </node>
      </node>
      <node concept="026TG" id="6iawi6ScMyO" role="026TK">
        <node concept="027og" id="6iawi6ScMzi" role="026TJ">
          <ref role="02LMe" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
    </node>
    <node concept="2OrE70" id="6iawi6SgDMb" role="02uzr" />
    <node concept="02vpq" id="6iawi6Sg5Fw" role="02uzr">
      <ref role="1YyVLo" node="6iawi6Sbtju" resolve="execute" />
      <node concept="02i3K" id="6QLDOd$uM5e" role="02i3f">
        <node concept="02i3D" id="6QLDOd$uMzb" role="02i2B">
          <ref role="02i3$" to="nup6:6iawi6Sbg5f" resolve="IDeclaration" />
        </node>
      </node>
      <node concept="026TG" id="6iawi6Sg5Fz" role="026TK">
        <node concept="1XuIBW" id="6QLDOd$uM90" role="026TJ">
          <node concept="2155sH" id="6QLDOd$uMaK" role="1XuIBT">
            <ref role="2155sG" node="6QLDOd$uM5e" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2OrE70" id="6QLDOd$uMcv" role="02uzr" />
    <node concept="02vpq" id="6QLDOd$uKZL" role="02uzr">
      <ref role="1YyVLo" node="6iawi6Sbtju" resolve="execute" />
      <node concept="02i3K" id="6QLDOd$uKZM" role="02i3f">
        <node concept="02i3D" id="6QLDOd$uKZN" role="02i2B">
          <ref role="02i3$" to="nup6:6iawi6Sf0PK" resolve="Execute" />
        </node>
      </node>
      <node concept="026TG" id="6QLDOd$uKZO" role="026TK">
        <node concept="027og" id="6QLDOd$uKZP" role="026TJ">
          <ref role="02LMe" to="nup6:6iawi6Sg88F" resolve="Result" />
          <node concept="027rt" id="6QLDOd$uKZQ" role="02LM9">
            <ref role="027rv" to="nup6:6iawi6Sg88I" resolve="value" />
            <node concept="214gnc" id="6QLDOd$uKZR" role="027rp">
              <ref role="1YEVMl" node="6iawi6Sf0Qz" resolve="run" />
              <node concept="2OqwBi" id="6QLDOd$uKZS" role="214sll">
                <node concept="214o7A" id="6QLDOd$uKZT" role="2Oq$k0" />
                <node concept="3TrEf2" id="6QLDOd$uKZU" role="2OqNvi">
                  <ref role="3Tt5mk" to="nup6:6iawi6Sf0PP" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2OrE70" id="6iawi6Sg6xC" role="02uzr" />
    <node concept="2OrE70" id="6iawi6ScNeE" role="02uzr" />
  </node>
  <node concept="02vhO" id="6iawi6Sf0Qy">
    <property role="TrG5h" value="Run" />
    <node concept="02vpq" id="6iawi6Sf0Qz" role="02uzr">
      <property role="TrG5h" value="run" />
      <property role="1YBnZf" value="true" />
      <node concept="02i3K" id="6iawi6Sf0Q$" role="02i3f">
        <property role="TrG5h" value="in" />
        <node concept="02i3D" id="6iawi6Sf1bH" role="02i2B">
          <ref role="02i3$" to="nup6:2frx7BFaCHD" resolve="Expr" />
        </node>
      </node>
      <node concept="026TG" id="6iawi6Sf0QA" role="026TK">
        <node concept="027og" id="6iawi6Sf0QB" role="026TJ">
          <ref role="02LMe" to="nup6:2frx7BFaCHD" resolve="Expr" />
        </node>
      </node>
    </node>
    <node concept="2OrE70" id="6iawi6Sf0QC" role="02uzr" />
    <node concept="02vpq" id="6iawi6SfW7e" role="02uzr">
      <ref role="1YyVLo" node="6iawi6Sf0Qz" resolve="run" />
      <node concept="02i3K" id="6iawi6SfW7n" role="02i3f">
        <property role="TrG5h" value="in" />
        <node concept="02i3D" id="6iawi6SfW7H" role="02i2B">
          <ref role="02i3$" to="nup6:6iawi6SflTA" resolve="PlusExpr" />
        </node>
      </node>
      <node concept="026TG" id="6iawi6SfW7p" role="026TK">
        <node concept="027og" id="6iawi6SfWap" role="026TJ">
          <ref role="02LMe" to="nup6:6iawi6Se14W" resolve="NumLit" />
          <node concept="027oh" id="6iawi6SfWfw" role="02LM9">
            <ref role="027oj" to="nup6:6iawi6Se14X" resolve="value" />
            <node concept="3cpWs3" id="6iawi6Sg0ab" role="027of">
              <node concept="2OqwBi" id="6iawi6SfXrH" role="3uHU7B">
                <node concept="1PxgMI" id="6iawi6SfXdh" role="2Oq$k0">
                  <node concept="chp4Y" id="6iawi6SfXgi" role="3oSUPX">
                    <ref role="cht4Q" to="nup6:6iawi6Se14W" resolve="NumLit" />
                  </node>
                  <node concept="2OqwBi" id="6iawi6SfWrs" role="1m5AlR">
                    <node concept="214o7A" id="6iawi6SfWi7" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6iawi6SfWCA" role="2OqNvi">
                      <ref role="3Tt5mk" to="nup6:6iawi6SflQH" resolve="left" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="6iawi6SfXEI" role="2OqNvi">
                  <ref role="3TsBF5" to="nup6:6iawi6Se14X" resolve="value" />
                </node>
              </node>
              <node concept="2OqwBi" id="6iawi6Sg0fE" role="3uHU7w">
                <node concept="1PxgMI" id="6iawi6Sg0fF" role="2Oq$k0">
                  <node concept="chp4Y" id="6iawi6Sg0fG" role="3oSUPX">
                    <ref role="cht4Q" to="nup6:6iawi6Se14W" resolve="NumLit" />
                  </node>
                  <node concept="2OqwBi" id="6iawi6Sg0fH" role="1m5AlR">
                    <node concept="214o7A" id="6iawi6Sg0fI" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6iawi6Sg0K7" role="2OqNvi">
                      <ref role="3Tt5mk" to="nup6:6iawi6SflQJ" resolve="right" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="6iawi6Sg0fK" role="2OqNvi">
                  <ref role="3TsBF5" to="nup6:6iawi6Se14X" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

