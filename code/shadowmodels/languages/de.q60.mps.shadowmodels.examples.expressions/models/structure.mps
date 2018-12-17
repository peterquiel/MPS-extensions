<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1539980b-b231-4c7d-8cde-acae8ba318f2(de.q60.mps.shadowmodels.examples.expressions.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="7" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="2frx7BFaCHd">
    <property role="EcuMT" value="2583804470398454605" />
    <property role="TrG5h" value="Function" />
    <property role="3GE5qa" value="fun" />
    <property role="34LRSv" value="fun" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2frx7BFaCIB" role="1TKVEi">
      <property role="IQ2ns" value="2583804470398454695" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="args" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2frx7BFaCI8" resolve="Arg" />
    </node>
    <node concept="1TJgyj" id="2frx7BFaCI5" role="1TKVEi">
      <property role="IQ2ns" value="2583804470398454661" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2frx7BFaCHD" resolve="Expr" />
    </node>
    <node concept="PrWs8" id="6iawi6Sbg5j" role="PzmwI">
      <ref role="PrY4T" node="6iawi6Sbg5f" resolve="IDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="2frx7BFaCHD">
    <property role="EcuMT" value="2583804470398454633" />
    <property role="TrG5h" value="Expr" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="2frx7BFaCI8">
    <property role="EcuMT" value="2583804470398454664" />
    <property role="TrG5h" value="Arg" />
    <property role="3GE5qa" value="fun" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2frx7BFaCI$" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="6iawi6SafQy" role="1TKVEi">
      <property role="IQ2ns" value="7244744932402462114" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <ref role="20lvS9" node="6iawi6SafQv" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="2frx7BFaCIG">
    <property role="EcuMT" value="2583804470398454700" />
    <property role="TrG5h" value="IfExpr" />
    <property role="34LRSv" value="if" />
    <ref role="1TJDcQ" node="2frx7BFaCHD" resolve="Expr" />
    <node concept="1TJgyj" id="2frx7BFaCKu" role="1TKVEi">
      <property role="IQ2ns" value="2583804470398454814" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="cond" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2frx7BFaCHD" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="2frx7BFaCKx" role="1TKVEi">
      <property role="IQ2ns" value="2583804470398454817" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="thenPart" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2frx7BFaCHD" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="2frx7BFaCKA" role="1TKVEi">
      <property role="IQ2ns" value="2583804470398454822" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elsePart" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2frx7BFaCNF" resolve="ElsePart" />
    </node>
  </node>
  <node concept="1TIwiD" id="2frx7BFaCJ8">
    <property role="EcuMT" value="2583804470398454728" />
    <property role="TrG5h" value="PlaceHolderExpr" />
    <property role="34LRSv" value="&lt;" />
    <ref role="1TJDcQ" node="2frx7BFaCHD" resolve="Expr" />
    <node concept="PrWs8" id="2frx7BFbsJg" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2frx7BFaCNF">
    <property role="EcuMT" value="2583804470398455019" />
    <property role="TrG5h" value="ElsePart" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2frx7BFaCO7" role="1TKVEi">
      <property role="IQ2ns" value="2583804470398455047" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2frx7BFaCHD" resolve="Expr" />
    </node>
  </node>
  <node concept="1TIwiD" id="2frx7BFbeXT">
    <property role="EcuMT" value="2583804470398611321" />
    <property role="TrG5h" value="ArgRef" />
    <property role="3GE5qa" value="fun" />
    <ref role="1TJDcQ" node="2frx7BFaCHD" resolve="Expr" />
    <node concept="1TJgyj" id="2frx7BFbeYl" role="1TKVEi">
      <property role="IQ2ns" value="2583804470398611349" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="arg" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2frx7BFaCI8" resolve="Arg" />
    </node>
  </node>
  <node concept="1TIwiD" id="2frx7BFbsIO">
    <property role="EcuMT" value="2583804470398667700" />
    <property role="TrG5h" value="AltExpr" />
    <property role="34LRSv" value="alt" />
    <ref role="1TJDcQ" node="2frx7BFaCHD" resolve="Expr" />
    <node concept="1TJgyj" id="2frx7BFbKnx" role="1TKVEi">
      <property role="IQ2ns" value="2583804470398748129" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="cases" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2frx7BFbAob" resolve="AltCase" />
    </node>
  </node>
  <node concept="1TIwiD" id="2frx7BFbAob">
    <property role="EcuMT" value="2583804470398707211" />
    <property role="TrG5h" value="AltCase" />
    <property role="34LRSv" value="case" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2frx7BFbAoB" role="1TKVEi">
      <property role="IQ2ns" value="2583804470398707239" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="cond" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2frx7BFaCHD" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="2frx7BFbAoE" role="1TKVEi">
      <property role="IQ2ns" value="2583804470398707242" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="val" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2frx7BFaCHD" resolve="Expr" />
    </node>
  </node>
  <node concept="1TIwiD" id="6iawi6S9fIr">
    <property role="EcuMT" value="7244744932402199451" />
    <property role="TrG5h" value="BlockExpr" />
    <property role="34LRSv" value="{" />
    <ref role="1TJDcQ" node="2frx7BFaCHD" resolve="Expr" />
    <node concept="1TJgyj" id="6iawi6S9fIs" role="1TKVEi">
      <property role="IQ2ns" value="7244744932402199452" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="exps" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2frx7BFaCHD" resolve="Expr" />
    </node>
  </node>
  <node concept="1TIwiD" id="6iawi6SafQv">
    <property role="EcuMT" value="7244744932402462111" />
    <property role="TrG5h" value="Type" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="types" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6iawi6SafQw">
    <property role="EcuMT" value="7244744932402462112" />
    <property role="TrG5h" value="IntType" />
    <property role="34LRSv" value="int" />
    <property role="3GE5qa" value="types" />
    <ref role="1TJDcQ" node="6iawi6SafQv" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="6iawi6SafQx">
    <property role="EcuMT" value="7244744932402462113" />
    <property role="TrG5h" value="BoolType" />
    <property role="34LRSv" value="bool" />
    <property role="3GE5qa" value="types" />
    <ref role="1TJDcQ" node="6iawi6SafQv" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="6iawi6Sbg5e">
    <property role="EcuMT" value="7244744932402725198" />
    <property role="TrG5h" value="Program" />
    <property role="3GE5qa" value="prg" />
    <property role="34LRSv" value="program" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6iawi6Sbg6u" role="1TKVEi">
      <property role="IQ2ns" value="7244744932402725278" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="declarations" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6iawi6Sbg5f" resolve="IDeclaration" />
    </node>
  </node>
  <node concept="PlHQZ" id="6iawi6Sbg5f">
    <property role="EcuMT" value="7244744932402725199" />
    <property role="3GE5qa" value="prg" />
    <property role="TrG5h" value="IDeclaration" />
    <node concept="PrWs8" id="6iawi6Sbg5n" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6iawi6Sbg5q">
    <property role="EcuMT" value="7244744932402725210" />
    <property role="TrG5h" value="Constant" />
    <property role="34LRSv" value="val" />
    <property role="3GE5qa" value="const" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6iawi6Sbg5r" role="PzmwI">
      <ref role="PrY4T" node="6iawi6Sbg5f" resolve="IDeclaration" />
    </node>
    <node concept="1TJgyj" id="6iawi6Sbg5t" role="1TKVEi">
      <property role="IQ2ns" value="7244744932402725213" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2frx7BFaCHD" resolve="Expr" />
    </node>
  </node>
  <node concept="1TIwiD" id="6iawi6Sdgcu">
    <property role="EcuMT" value="7244744932403249950" />
    <property role="3GE5qa" value="const" />
    <property role="TrG5h" value="ConstantRef" />
    <ref role="1TJDcQ" node="2frx7BFaCHD" resolve="Expr" />
    <node concept="1TJgyj" id="6iawi6Sdgcv" role="1TKVEi">
      <property role="IQ2ns" value="7244744932403249951" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="constant" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6iawi6Sbg5q" resolve="Constant" />
    </node>
  </node>
  <node concept="1TIwiD" id="6iawi6SdxXy">
    <property role="EcuMT" value="7244744932403322722" />
    <property role="TrG5h" value="Enum" />
    <property role="34LRSv" value="enum" />
    <property role="3GE5qa" value="enum" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6iawi6SdxXz" role="PzmwI">
      <ref role="PrY4T" node="6iawi6Sbg5f" resolve="IDeclaration" />
    </node>
    <node concept="1TJgyj" id="6iawi6SdxXC" role="1TKVEi">
      <property role="IQ2ns" value="7244744932403322728" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="literals" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6iawi6SdxX_" resolve="EnumLit" />
    </node>
  </node>
  <node concept="1TIwiD" id="6iawi6SdxX_">
    <property role="EcuMT" value="7244744932403322725" />
    <property role="3GE5qa" value="enum" />
    <property role="TrG5h" value="EnumLit" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6iawi6SdxXA" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6iawi6Se14W">
    <property role="EcuMT" value="7244744932403450172" />
    <property role="TrG5h" value="NumLit" />
    <ref role="1TJDcQ" node="2frx7BFaCHD" resolve="Expr" />
    <node concept="1TJgyi" id="6iawi6Se14X" role="1TKVEl">
      <property role="IQ2nx" value="7244744932403450173" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="6iawi6Sf0PK">
    <property role="EcuMT" value="7244744932403711344" />
    <property role="TrG5h" value="Execute" />
    <property role="34LRSv" value="execute" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6iawi6Sf0PN" role="PzmwI">
      <ref role="PrY4T" node="6iawi6Sbg5f" resolve="IDeclaration" />
    </node>
    <node concept="1TJgyj" id="6iawi6Sf0PP" role="1TKVEi">
      <property role="IQ2ns" value="7244744932403711349" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2frx7BFaCHD" resolve="Expr" />
    </node>
  </node>
  <node concept="1TIwiD" id="6iawi6SflQG">
    <property role="EcuMT" value="7244744932403797420" />
    <property role="TrG5h" value="BinaryExpr" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="binary" />
    <ref role="1TJDcQ" node="2frx7BFaCHD" resolve="Expr" />
    <node concept="1TJgyj" id="6iawi6SflQH" role="1TKVEi">
      <property role="IQ2ns" value="7244744932403797421" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2frx7BFaCHD" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="6iawi6SflQJ" role="1TKVEi">
      <property role="IQ2ns" value="7244744932403797423" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2frx7BFaCHD" resolve="Expr" />
    </node>
  </node>
  <node concept="1TIwiD" id="6iawi6SflTA">
    <property role="EcuMT" value="7244744932403797606" />
    <property role="3GE5qa" value="binary" />
    <property role="TrG5h" value="PlusExpr" />
    <property role="34LRSv" value="+" />
    <ref role="1TJDcQ" node="6iawi6SflQG" resolve="BinaryExpr" />
  </node>
  <node concept="1TIwiD" id="6iawi6Sg88F">
    <property role="EcuMT" value="7244744932404003371" />
    <property role="TrG5h" value="Result" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6iawi6Sg88I" role="1TKVEi">
      <property role="IQ2ns" value="7244744932404003374" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2frx7BFaCHD" resolve="Expr" />
    </node>
    <node concept="PrWs8" id="6iawi6Sg88G" role="PzmwI">
      <ref role="PrY4T" node="6iawi6Sbg5f" resolve="IDeclaration" />
    </node>
  </node>
</model>

