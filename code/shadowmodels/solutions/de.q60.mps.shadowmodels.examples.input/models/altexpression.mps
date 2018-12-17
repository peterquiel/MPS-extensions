<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:856330db-0c77-4408-8b12-f8dcc36a4605(de.q60.mps.shadowmodels.examples.input.altexpression)" doNotGenerate="true">
  <persistence version="9" />
  <languages>
    <use id="1ab7bfac-29d6-4772-a483-50110408ac43" name="de.q60.mps.shadowmodels.examples.expressions" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="1ab7bfac-29d6-4772-a483-50110408ac43" name="de.q60.mps.shadowmodels.examples.expressions">
      <concept id="2583804470398454605" name="de.q60.mps.shadowmodels.examples.expressions.structure.Function" flags="ng" index="38WgWO">
        <child id="2583804470398454695" name="args" index="38WgZu" />
        <child id="2583804470398454661" name="body" index="38WgZW" />
      </concept>
      <concept id="2583804470398454728" name="de.q60.mps.shadowmodels.examples.expressions.structure.PlaceHolderExpr" flags="ng" index="38WgYL" />
      <concept id="2583804470398454664" name="de.q60.mps.shadowmodels.examples.expressions.structure.Arg" flags="ng" index="38WgZL">
        <child id="7244744932402462114" name="type" index="3sCBM3" />
      </concept>
      <concept id="2583804470398707211" name="de.q60.mps.shadowmodels.examples.expressions.structure.AltCase" flags="ng" index="38Xu9M">
        <child id="2583804470398707242" name="val" index="38Xu9j" />
        <child id="2583804470398707239" name="cond" index="38Xu9u" />
      </concept>
      <concept id="2583804470398667700" name="de.q60.mps.shadowmodels.examples.expressions.structure.AltExpr" flags="ng" index="38X$Zd">
        <child id="2583804470398748129" name="cases" index="38X86o" />
      </concept>
      <concept id="2583804470398611321" name="de.q60.mps.shadowmodels.examples.expressions.structure.ArgRef" flags="ng" index="38XQG0">
        <reference id="2583804470398611349" name="arg" index="38XQJG" />
      </concept>
      <concept id="7244744932402462112" name="de.q60.mps.shadowmodels.examples.expressions.structure.IntType" flags="ng" index="3sCBM1" />
      <concept id="7244744932402725198" name="de.q60.mps.shadowmodels.examples.expressions.structure.Program" flags="ng" index="3sDS1J">
        <child id="7244744932402725278" name="declarations" index="3sDS2Z" />
      </concept>
      <concept id="7244744932402725210" name="de.q60.mps.shadowmodels.examples.expressions.structure.Constant" flags="ng" index="3sDS1V">
        <child id="7244744932402725213" name="value" index="3sDS1W" />
      </concept>
      <concept id="7244744932402199451" name="de.q60.mps.shadowmodels.examples.expressions.structure.BlockExpr" flags="ng" index="3sFBEU">
        <child id="7244744932402199452" name="exps" index="3sFBEX" />
      </concept>
      <concept id="7244744932403450172" name="de.q60.mps.shadowmodels.examples.expressions.structure.NumLit" flags="ng" index="3sGD0t">
        <property id="7244744932403450173" name="value" index="3sGD0s" />
      </concept>
      <concept id="7244744932403711344" name="de.q60.mps.shadowmodels.examples.expressions.structure.Execute" flags="ng" index="3sHCLh">
        <child id="7244744932403711349" name="value" index="3sHCLk" />
      </concept>
      <concept id="7244744932403797420" name="de.q60.mps.shadowmodels.examples.expressions.structure.BinaryExpr" flags="ng" index="3sHXMd">
        <child id="7244744932403797421" name="left" index="3sHXMc" />
        <child id="7244744932403797423" name="right" index="3sHXMe" />
      </concept>
      <concept id="7244744932403797606" name="de.q60.mps.shadowmodels.examples.expressions.structure.PlusExpr" flags="ng" index="3sHXX7" />
      <concept id="7244744932403249950" name="de.q60.mps.shadowmodels.examples.expressions.structure.ConstantRef" flags="ng" index="3sJS8Z">
        <reference id="7244744932403249951" name="constant" index="3sJS8Y" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3sDS1J" id="6iawi6SbrdB">
    <node concept="3sDS1V" id="6iawi6Sdgc0" role="3sDS2Z">
      <property role="TrG5h" value="c" />
      <node concept="3sGD0t" id="6iawi6SelLa" role="3sDS1W">
        <property role="3sGD0s" value="41" />
      </node>
    </node>
    <node concept="38WgWO" id="6iawi6SbrdC" role="3sDS2Z">
      <property role="TrG5h" value="f1" />
      <node concept="3sFBEU" id="6iawi6SbrdG" role="38WgZW">
        <node concept="38X$Zd" id="2frx7BFbW0f" role="3sFBEX">
          <node concept="38Xu9M" id="2frx7BFbW0i" role="38X86o">
            <node concept="38WgYL" id="2frx7BFbW0r" role="38Xu9u">
              <property role="TrG5h" value="c1" />
            </node>
            <node concept="38WgYL" id="2frx7BFbW0v" role="38Xu9j">
              <property role="TrG5h" value="r1" />
            </node>
          </node>
          <node concept="38Xu9M" id="2frx7BFbW0z" role="38X86o">
            <node concept="38WgYL" id="2frx7BFbW0$" role="38Xu9u">
              <property role="TrG5h" value="c2" />
            </node>
            <node concept="38WgYL" id="2frx7BFbW0_" role="38Xu9j">
              <property role="TrG5h" value="r2" />
            </node>
          </node>
          <node concept="38Xu9M" id="2frx7BFbW0M" role="38X86o">
            <node concept="38WgYL" id="2frx7BFbW0N" role="38Xu9u">
              <property role="TrG5h" value="c3" />
            </node>
            <node concept="38WgYL" id="2frx7BFbW0O" role="38Xu9j">
              <property role="TrG5h" value="r3" />
            </node>
          </node>
          <node concept="38Xu9M" id="2frx7BFbW4i" role="38X86o">
            <node concept="38WgYL" id="2frx7BFbW4j" role="38Xu9u">
              <property role="TrG5h" value="otherwise" />
            </node>
            <node concept="38WgYL" id="2frx7BFbW4k" role="38Xu9j">
              <property role="TrG5h" value="r4" />
            </node>
          </node>
        </node>
        <node concept="38XQG0" id="6iawi6Sbre1" role="3sFBEX">
          <ref role="38XQJG" node="6iawi6SbrdY" resolve="a" />
        </node>
        <node concept="3sJS8Z" id="6iawi6SdxXg" role="3sFBEX">
          <ref role="3sJS8Y" node="6iawi6Sdgc0" resolve="c" />
        </node>
      </node>
      <node concept="38WgZL" id="6iawi6SbrdY" role="38WgZu">
        <property role="TrG5h" value="a" />
        <node concept="3sCBM1" id="6iawi6SbrdX" role="3sCBM3" />
      </node>
    </node>
    <node concept="3sHCLh" id="6iawi6SfAbG" role="3sDS2Z">
      <node concept="3sHXX7" id="6iawi6SfW6T" role="3sHCLk">
        <node concept="3sGD0t" id="6iawi6SfW76" role="3sHXMc">
          <property role="3sGD0s" value="1" />
        </node>
        <node concept="3sGD0t" id="6iawi6SfW7c" role="3sHXMe">
          <property role="3sGD0s" value="2" />
        </node>
      </node>
    </node>
    <node concept="3sHCLh" id="6iawi6SgtpU" role="3sDS2Z">
      <node concept="3sHXX7" id="6iawi6SgtpV" role="3sHCLk">
        <node concept="3sGD0t" id="6iawi6SgtpW" role="3sHXMc">
          <property role="3sGD0s" value="1" />
        </node>
        <node concept="3sJS8Z" id="3AhHUC_cq0T" role="3sHXMe">
          <ref role="3sJS8Y" node="6iawi6Sdgc0" resolve="c" />
        </node>
      </node>
    </node>
  </node>
</model>

