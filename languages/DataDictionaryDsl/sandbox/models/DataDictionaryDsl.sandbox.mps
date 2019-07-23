<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c6345cb4-cea1-40a8-9a68-273f0f36d7f2(DataDictionaryDsl.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="16d63821-a917-4aaf-a85f-305cd4a0013f" name="DataDictionaryDsl" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="16d63821-a917-4aaf-a85f-305cd4a0013f" name="DataDictionaryDsl">
      <concept id="6944317878609548741" name="DataDictionaryDsl.structure.Constraint" flags="ng" index="9HrAk">
        <property id="6944317878609548742" name="description" index="9HrAn" />
      </concept>
      <concept id="3850440718039222160" name="DataDictionaryDsl.structure.Date" flags="ng" index="2e0wjY" />
      <concept id="510907218761642981" name="DataDictionaryDsl.structure.IAbstractStructure" flags="ng" index="2grQyd">
        <child id="510907218761642985" name="elements" index="2grQy1" />
      </concept>
      <concept id="510907218761642992" name="DataDictionaryDsl.structure.Exclusive" flags="ng" index="2grQyo" />
      <concept id="8353579569210541140" name="DataDictionaryDsl.structure.Aggregation" flags="ng" index="2qbagf" />
      <concept id="8353579569210541107" name="DataDictionaryDsl.structure.Field" flags="ng" index="2qbahC" />
      <concept id="8353579569210457929" name="DataDictionaryDsl.structure.DataDictionary" flags="ng" index="2qkxWi">
        <child id="8353579569210457932" name="structures" index="2qkxWn" />
        <child id="4369699962420297840" name="semanticDomainDefinitions" index="3JJsE6" />
      </concept>
      <concept id="8353579569210457926" name="DataDictionaryDsl.structure.StructureDefinition" flags="ng" index="2qkxWt">
        <child id="8353579569210555113" name="structure" index="2qb9EM" />
        <child id="1587350356734009428" name="fieldDefinitions" index="1lfKrD" />
      </concept>
      <concept id="1587350356734009401" name="DataDictionaryDsl.structure.Integer" flags="ng" index="1lfKq4" />
      <concept id="1587350356734009394" name="DataDictionaryDsl.structure.SemanticDomain" flags="ng" index="1lfKqf">
        <reference id="4369699962420297634" name="refSemanticDefinition" index="3JJjlk" />
      </concept>
      <concept id="1587350356734009386" name="DataDictionaryDsl.structure.FieldDefinition" flags="ng" index="1lfKqn">
        <reference id="1587350356734009387" name="field" index="1lfKqm" />
        <child id="6944317878609548744" name="constraint" index="9HrAp" />
        <child id="1587350356734009419" name="domain" index="1lfKrQ" />
      </concept>
      <concept id="1587350356734009418" name="DataDictionaryDsl.structure.Text" flags="ng" index="1lfKrR" />
      <concept id="4369699962420297626" name="DataDictionaryDsl.structure.SemanticDomainDefinition" flags="ng" index="3JJjlG">
        <child id="4369699962420297631" name="constraint" index="3JJjlD" />
        <child id="4369699962420297629" name="domain" index="3JJjlF" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1156234966388" name="shortDescription" index="OYnhT" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2qkxWi" id="sn6QynufdR">
    <property role="TrG5h" value=" DDBS" />
    <node concept="2qkxWt" id="1ZsXj1_lilm" role="2qkxWn">
      <property role="TrG5h" value="Klijent" />
      <node concept="2qbagf" id="1ZsXj1_lilq" role="2qb9EM">
        <node concept="2qbahC" id="3bZzF1HLh4f" role="2grQy1">
          <property role="TrG5h" value="kid" />
        </node>
        <node concept="2qbahC" id="1ZsXj1_lilt" role="2grQy1">
          <property role="TrG5h" value="naziv pravnog lica" />
        </node>
        <node concept="2qbahC" id="3bZzF1HLgXF" role="2grQy1">
          <property role="TrG5h" value="datum pocetka poslovanja" />
        </node>
        <node concept="2qbahC" id="3bZzF1HLgYo" role="2grQy1">
          <property role="TrG5h" value="adresa" />
        </node>
        <node concept="2qbahC" id="3bZzF1HLgZd" role="2grQy1">
          <property role="TrG5h" value="kontakt lice" />
        </node>
        <node concept="2qbahC" id="3bZzF1HLh5l" role="2grQy1">
          <property role="TrG5h" value="email" />
        </node>
        <node concept="2grQyo" id="3bZzF1HLgXX" role="2grQy1">
          <node concept="2qbahC" id="3bZzF1HLgY3" role="2grQy1">
            <property role="TrG5h" value="PIB" />
          </node>
          <node concept="2qbahC" id="3bZzF1HLgY8" role="2grQy1">
            <property role="TrG5h" value="Maticni broj" />
          </node>
        </node>
      </node>
      <node concept="1lfKqn" id="3bZzF1HLgZz" role="1lfKrD">
        <ref role="1lfKqm" node="1ZsXj1_lilt" resolve="naziv pravnog lica" />
        <node concept="9HrAk" id="3bZzF1HLgZA" role="9HrAp">
          <property role="9HrAn" value="not null" />
        </node>
        <node concept="1lfKrR" id="3bZzF1HLgZV" role="1lfKrQ" />
      </node>
      <node concept="1lfKqn" id="3bZzF1HLgZB" role="1lfKrD">
        <ref role="1lfKqm" node="3bZzF1HLgXF" resolve="datum pocetka poslovanja" />
        <node concept="9HrAk" id="3bZzF1HLgZE" role="9HrAp">
          <property role="9HrAn" value="not nll" />
        </node>
        <node concept="2e0wjY" id="3bZzF1HLh6U" role="1lfKrQ" />
      </node>
      <node concept="1lfKqn" id="3bZzF1HLgZF" role="1lfKrD">
        <ref role="1lfKqm" node="3bZzF1HLgYo" resolve="adresa" />
        <node concept="9HrAk" id="3bZzF1HLgZI" role="9HrAp">
          <property role="9HrAn" value="not null" />
        </node>
        <node concept="1lfKrR" id="3bZzF1HLgZX" role="1lfKrQ" />
      </node>
      <node concept="1lfKqn" id="3bZzF1HLgZJ" role="1lfKrD">
        <ref role="1lfKqm" node="3bZzF1HLgZd" resolve="kontakt lice" />
        <node concept="9HrAk" id="3bZzF1HLgZM" role="9HrAp">
          <property role="9HrAn" value="not null " />
        </node>
        <node concept="1lfKrR" id="3bZzF1HLgZY" role="1lfKrQ" />
      </node>
      <node concept="1lfKqn" id="3bZzF1HLgZN" role="1lfKrD">
        <ref role="1lfKqm" node="3bZzF1HLgY3" resolve="PIB" />
        <node concept="9HrAk" id="3bZzF1HLgZQ" role="9HrAp">
          <property role="9HrAn" value="not null" />
        </node>
        <node concept="1lfKq4" id="3bZzF1HLh6R" role="1lfKrQ" />
      </node>
      <node concept="1lfKqn" id="3bZzF1HLgZR" role="1lfKrD">
        <ref role="1lfKqm" node="3bZzF1HLgY8" resolve="Maticni broj" />
        <node concept="9HrAk" id="3bZzF1HLgZU" role="9HrAp">
          <property role="9HrAn" value="not null" />
        </node>
        <node concept="1lfKq4" id="3bZzF1HLh6O" role="1lfKrQ" />
      </node>
      <node concept="1lfKqn" id="3bZzF1HLh4p" role="1lfKrD">
        <ref role="1lfKqm" node="3bZzF1HLh4f" resolve="kid" />
        <node concept="9HrAk" id="3bZzF1HLh4s" role="9HrAp">
          <property role="9HrAn" value="not null" />
        </node>
        <node concept="1lfKqf" id="3bZzF1HLh7w" role="1lfKrQ">
          <ref role="3JJjlk" node="3qCcz9o_om" resolve="id" />
        </node>
      </node>
      <node concept="1lfKqn" id="3bZzF1HLh66" role="1lfKrD">
        <ref role="1lfKqm" node="3bZzF1HLh5l" resolve="email" />
        <node concept="9HrAk" id="3bZzF1HLh6F" role="9HrAp">
          <property role="9HrAn" value="not null" />
        </node>
        <node concept="1lfKqf" id="3bZzF1HLh6I" role="1lfKrQ">
          <ref role="3JJjlk" node="3qCcz9o_QM" resolve="email" />
        </node>
      </node>
    </node>
    <node concept="3JJjlG" id="3qCcz9o_om" role="3JJsE6">
      <property role="OYnhT" value="Semantic Domain" />
      <property role="TrG5h" value="id" />
      <node concept="1lfKq4" id="3qCcz9o_oy" role="3JJjlF" />
      <node concept="9HrAk" id="3qCcz9o_oo" role="3JJjlD">
        <property role="9HrAn" value="&lt; 13" />
      </node>
    </node>
    <node concept="3JJjlG" id="3qCcz9o_QM" role="3JJsE6">
      <property role="OYnhT" value="Semantic Domain" />
      <property role="TrG5h" value="email" />
      <node concept="1lfKrR" id="3qCcz9o_QY" role="3JJjlF" />
      <node concept="9HrAk" id="3qCcz9o_QO" role="3JJjlD">
        <property role="9HrAn" value="must contains '@'" />
      </node>
    </node>
  </node>
</model>

