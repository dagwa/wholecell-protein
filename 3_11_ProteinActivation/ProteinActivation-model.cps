<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.14 (Build 89) (http://www.copasi.org) at 2015-03-11 17:10:39 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="14" versionDevel="89" copasiSourcesModified="0">
  <ListOfFunctions>
    <Function key="Function_6" name="Constant flux (irreversible)" type="PreDefined" reversible="false">
      <MiriamAnnotation>
<rdf:RDF
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Function_6">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-11T18:44:53Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>

      </MiriamAnnotation>
      <Expression>
        v
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_49" name="v" order="0" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_4" name="ProteinActivation" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="#" type="stochastic" avogadroConstant="6.02214179e+23">
    <MiriamAnnotation>
<rdf:RDF
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
   xmlns:vCard="http://www.w3.org/2001/vcard-rdf/3.0#">
  <rdf:Description rdf:about="#Model_4">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-11T10:48:46Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <dcterms:creator>
      <rdf:Description>
        <vCard:EMAIL>bgmalay@gmail.com</vCard:EMAIL>
        <vCard:N>
          <rdf:Description>
            <vCard:Family>Alaybeyoglu</vCard:Family>
            <vCard:Given>Begum</vCard:Given>
          </rdf:Description>
        </vCard:N>
      </rdf:Description>
    </dcterms:creator>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <ListOfCompartments>
      <Compartment key="Compartment_3" name="default" simulationType="fixed" dimensionality="3">
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_75" name="MG_101_MONOMER" simulationType="fixed" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_75">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-11T10:56:58Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_77" name="MG_127_MONOMER" simulationType="fixed" compartment="Compartment_3">
      </Metabolite>
      <Metabolite key="Metabolite_79" name="RIBOSOME_30S" simulationType="fixed" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_79">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-11T15:38:38Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_81" name="RIBOSOME_50S" simulationType="fixed" compartment="Compartment_3">
      </Metabolite>
      <Metabolite key="Metabolite_83" name="MG_085_HEXAMER" simulationType="fixed" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_83">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-11T15:57:51Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_85" name="MG_203_204_TETRAMER" simulationType="fixed" compartment="Compartment_3">
      </Metabolite>
      <Metabolite key="Metabolite_87" name="MG_205_DIMER" simulationType="fixed" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_87">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-11T13:29:57Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_89" name="MG_236_MONOMER" simulationType="fixed" compartment="Compartment_3">
      </Metabolite>
      <Metabolite key="Metabolite_91" name="MG_409_DIMER" simulationType="fixed" compartment="Compartment_3">
      </Metabolite>
      <Metabolite key="Metabolite_93" name="G6P" simulationType="fixed" compartment="Compartment_3">
      </Metabolite>
      <Metabolite key="Metabolite_95" name="PI" simulationType="fixed" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_95">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-11T13:19:19Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_97" name="DNA_GYRASE" simulationType="fixed" compartment="Compartment_3">
      </Metabolite>
      <Metabolite key="Metabolite_99" name="ciprofloxacin" simulationType="fixed" compartment="Compartment_3">
      </Metabolite>
      <Metabolite key="Metabolite_101" name="difloxacin" simulationType="fixed" compartment="Compartment_3">
      </Metabolite>
      <Metabolite key="Metabolite_103" name="sparfloxacin" simulationType="fixed" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_103">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-11T16:01:11Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_105" name="gentamicin" simulationType="fixed" compartment="Compartment_3">
      </Metabolite>
      <Metabolite key="Metabolite_107" name="spectinomycin" simulationType="fixed" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_107">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-11T12:40:30Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_109" name="streptomycin" simulationType="fixed" compartment="Compartment_3">
      </Metabolite>
      <Metabolite key="Metabolite_111" name="tetracycline" simulationType="fixed" compartment="Compartment_3">
      </Metabolite>
      <Metabolite key="Metabolite_113" name="azithromycin" simulationType="fixed" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_113">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-11T16:16:52Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_115" name="chloramphenicol" simulationType="fixed" compartment="Compartment_3">
      </Metabolite>
      <Metabolite key="Metabolite_117" name="clarithromycin" simulationType="fixed" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_117">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-11T12:42:06Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_119" name="clindamycin" simulationType="fixed" compartment="Compartment_3">
      </Metabolite>
      <Metabolite key="Metabolite_121" name="erythromycin" simulationType="fixed" compartment="Compartment_3">
      </Metabolite>
      <Metabolite key="Metabolite_123" name="lincomycin" simulationType="fixed" compartment="Compartment_3">
      </Metabolite>
      <Metabolite key="Metabolite_125" name="pristinamycin" simulationType="fixed" compartment="Compartment_3">
      </Metabolite>
      <Metabolite key="Metabolite_127" name="MG_085_HEXAMER__inactive" simulationType="fixed" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_127">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-11T13:01:54Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_129" name="MG_127_MONOMER__inactive" simulationType="fixed" compartment="Compartment_3">
      </Metabolite>
      <Metabolite key="Metabolite_131" name="MG_236_MONOMER__inactive" simulationType="fixed" compartment="Compartment_3">
      </Metabolite>
      <Metabolite key="Metabolite_133" name="MG_203_204_TETRAMER__inactive" simulationType="fixed" compartment="Compartment_3">
      </Metabolite>
      <Metabolite key="Metabolite_135" name="RIBOSOME_30S__inactive" simulationType="fixed" compartment="Compartment_3">
      </Metabolite>
      <Metabolite key="Metabolite_137" name="RIBOSOME_50S__inactive" simulationType="fixed" compartment="Compartment_3">
      </Metabolite>
      <Metabolite key="Metabolite_139" name="DNA_GYRASE__inactive" simulationType="fixed" compartment="Compartment_3">
      </Metabolite>
      <Metabolite key="Metabolite_141" name="MG_409_DIMER__inactive" simulationType="fixed" compartment="Compartment_3">
      </Metabolite>
      <Metabolite key="Metabolite_143" name="MG_205_DIMER__inactive" simulationType="fixed" compartment="Compartment_3">
      </Metabolite>
      <Metabolite key="Metabolite_145" name="MG_101_MONOMER__inactive" simulationType="fixed" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_145">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-11T13:10:47Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_147" name="dummy" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_147">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-11T16:19:10Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_5" name="stimulus_gluconate" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_5">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-11T12:48:17Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_6" name="stimulus_thiolStress" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_6">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-11T12:49:57Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_7" name="temperature" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_7">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-11T12:50:26Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_8" name="stimulus_ironStress" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_8">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-11T12:50:52Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_9" name="start" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_9">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-11T18:48:24Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_1" name="dummy_reaction" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_1">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-11T16:31:46Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_147" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4390" name="v" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_6">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_49">
              <SourceParameter reference="Parameter_4390"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfEvents>
      <Event key="Event_21" name="event_MG_101" fireAtInitialTime="0" persistentTrigger="0">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Event_21">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-11T10:49:51Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <TriggerExpression>
          &lt;CN=Root,Model=ProteinActivation,Vector=Values[stimulus_gluconate],Reference=Value&gt; &gt; 0 and &lt;CN=Root,Model=ProteinActivation,Vector=Values[start],Reference=Value&gt; GT 0
        </TriggerExpression>
        <ListOfAssignments>
          <Assignment targetKey="Metabolite_145">
            <Expression>
              &lt;CN=Root,Model=ProteinActivation,Vector=Compartments[default],Vector=Metabolites[MG_101_MONOMER],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=ProteinActivation,Vector=Compartments[default],Vector=Metabolites[MG_101_MONOMER__inactive],Reference=ParticleNumber&gt;
            </Expression>
          </Assignment>
          <Assignment targetKey="Metabolite_75">
            <Expression>
              0
            </Expression>
          </Assignment>
        </ListOfAssignments>
      </Event>
      <Event key="Event_22" name="event_MG_101_2" fireAtInitialTime="0" persistentTrigger="0">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Event_22">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-11T13:23:23Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <TriggerExpression>
          &lt;CN=Root,Model=ProteinActivation,Vector=Values[stimulus_gluconate],Reference=Value&gt; LE 0 and &lt;CN=Root,Model=ProteinActivation,Vector=Values[start],Reference=Value&gt; GT 0
        </TriggerExpression>
        <ListOfAssignments>
          <Assignment targetKey="Metabolite_75">
            <Expression>
              &lt;CN=Root,Model=ProteinActivation,Vector=Compartments[default],Vector=Metabolites[MG_101_MONOMER__inactive],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=ProteinActivation,Vector=Compartments[default],Vector=Metabolites[MG_101_MONOMER],Reference=ParticleNumber&gt;
            </Expression>
          </Assignment>
          <Assignment targetKey="Metabolite_145">
            <Expression>
              0
            </Expression>
          </Assignment>
        </ListOfAssignments>
      </Event>
      <Event key="Event_23" name="event_DNA_GYRASE" fireAtInitialTime="0" persistentTrigger="0">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Event_23">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-11T14:56:13Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <TriggerExpression>
          (&lt;CN=Root,Model=ProteinActivation,Vector=Compartments[default],Vector=Metabolites[ciprofloxacin],Reference=InitialConcentration&gt; &gt; 0 OR &lt;CN=Root,Model=ProteinActivation,Vector=Compartments[default],Vector=Metabolites[difloxacin],Reference=InitialConcentration&gt; &gt; 0 OR &lt;CN=Root,Model=ProteinActivation,Vector=Compartments[default],Vector=Metabolites[sparfloxacin],Reference=InitialConcentration&gt; &gt; 0) and &lt;CN=Root,Model=ProteinActivation,Vector=Values[start],Reference=Value&gt; gt 0
        </TriggerExpression>
        <ListOfAssignments>
          <Assignment targetKey="Metabolite_139">
            <Expression>
              &lt;CN=Root,Model=ProteinActivation,Vector=Compartments[default],Vector=Metabolites[DNA_GYRASE__inactive],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=ProteinActivation,Vector=Compartments[default],Vector=Metabolites[DNA_GYRASE],Reference=ParticleNumber&gt;
            </Expression>
          </Assignment>
          <Assignment targetKey="Metabolite_97">
            <Expression>
              0
            </Expression>
          </Assignment>
        </ListOfAssignments>
      </Event>
      <Event key="Event_24" name="event_DNA_GYRASE_2" fireAtInitialTime="0" persistentTrigger="0">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Event_24">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-11T15:00:08Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <TriggerExpression>
          &lt;CN=Root,Model=ProteinActivation,Vector=Compartments[default],Vector=Metabolites[ciprofloxacin],Reference=InitialConcentration&gt; LE 0 and &lt;CN=Root,Model=ProteinActivation,Vector=Compartments[default],Vector=Metabolites[difloxacin],Reference=InitialConcentration&gt; LE 0 and &lt;CN=Root,Model=ProteinActivation,Vector=Compartments[default],Vector=Metabolites[sparfloxacin],Reference=InitialConcentration&gt; LE 0 and &lt;CN=Root,Model=ProteinActivation,Vector=Values[start],Reference=Value&gt; GT 0
        </TriggerExpression>
        <ListOfAssignments>
          <Assignment targetKey="Metabolite_97">
            <Expression>
              &lt;CN=Root,Model=ProteinActivation,Vector=Compartments[default],Vector=Metabolites[DNA_GYRASE__inactive],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=ProteinActivation,Vector=Compartments[default],Vector=Metabolites[DNA_GYRASE],Reference=ParticleNumber&gt;
            </Expression>
          </Assignment>
          <Assignment targetKey="Metabolite_139">
            <Expression>
              0
            </Expression>
          </Assignment>
        </ListOfAssignments>
      </Event>
      <Event key="Event_25" name="event_MG_085" fireAtInitialTime="0" persistentTrigger="0">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Event_25">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-11T15:02:40Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <TriggerExpression>
          &lt;CN=Root,Model=ProteinActivation,Vector=Compartments[default],Vector=Metabolites[G6P],Reference=InitialConcentration&gt; &gt; 5 and &lt;CN=Root,Model=ProteinActivation,Vector=Values[start],Reference=Value&gt; GT 0
        </TriggerExpression>
        <ListOfAssignments>
          <Assignment targetKey="Metabolite_83">
            <Expression>
              &lt;CN=Root,Model=ProteinActivation,Vector=Compartments[default],Vector=Metabolites[MG_085_HEXAMER__inactive],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=ProteinActivation,Vector=Compartments[default],Vector=Metabolites[MG_085_HEXAMER],Reference=ParticleNumber&gt;
            </Expression>
          </Assignment>
          <Assignment targetKey="Metabolite_127">
            <Expression>
              0
            </Expression>
          </Assignment>
        </ListOfAssignments>
      </Event>
      <Event key="Event_26" name="event_MG_085_2" fireAtInitialTime="0" persistentTrigger="0">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Event_26">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-11T15:04:26Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <TriggerExpression>
          &lt;CN=Root,Model=ProteinActivation,Vector=Compartments[default],Vector=Metabolites[G6P],Reference=InitialConcentration&gt; LE 5 and &lt;CN=Root,Model=ProteinActivation,Vector=Values[start],Reference=Value&gt; GT 0
        </TriggerExpression>
        <ListOfAssignments>
          <Assignment targetKey="Metabolite_127">
            <Expression>
              &lt;CN=Root,Model=ProteinActivation,Vector=Compartments[default],Vector=Metabolites[MG_085_HEXAMER],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=ProteinActivation,Vector=Compartments[default],Vector=Metabolites[MG_085_HEXAMER__inactive],Reference=ParticleNumber&gt;
            </Expression>
          </Assignment>
          <Assignment targetKey="Metabolite_83">
            <Expression>
              0
            </Expression>
          </Assignment>
        </ListOfAssignments>
      </Event>
      <Event key="Event_27" name="event_MG_127" fireAtInitialTime="0" persistentTrigger="0">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Event_27">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-11T15:05:56Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <TriggerExpression>
          &lt;CN=Root,Model=ProteinActivation,Vector=Values[stimulus_thiolStress],Reference=InitialValue&gt; &gt; 0 and &lt;CN=Root,Model=ProteinActivation,Vector=Values[start],Reference=Value&gt; GT 0
        </TriggerExpression>
        <ListOfAssignments>
          <Assignment targetKey="Metabolite_77">
            <Expression>
              &lt;CN=Root,Model=ProteinActivation,Vector=Compartments[default],Vector=Metabolites[MG_127_MONOMER__inactive],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=ProteinActivation,Vector=Compartments[default],Vector=Metabolites[MG_127_MONOMER],Reference=ParticleNumber&gt;
            </Expression>
          </Assignment>
          <Assignment targetKey="Metabolite_129">
            <Expression>
              0
            </Expression>
          </Assignment>
        </ListOfAssignments>
      </Event>
      <Event key="Event_28" name="event_MG_127_2" fireAtInitialTime="0" persistentTrigger="0">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Event_28">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-11T15:09:38Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <TriggerExpression>
          &lt;CN=Root,Model=ProteinActivation,Vector=Values[stimulus_thiolStress],Reference=InitialValue&gt; LE 0 and &lt;CN=Root,Model=ProteinActivation,Vector=Values[start],Reference=Value&gt; GT 0
        </TriggerExpression>
        <ListOfAssignments>
          <Assignment targetKey="Metabolite_129">
            <Expression>
              &lt;CN=Root,Model=ProteinActivation,Vector=Compartments[default],Vector=Metabolites[MG_127_MONOMER__inactive],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=ProteinActivation,Vector=Compartments[default],Vector=Metabolites[MG_127_MONOMER],Reference=ParticleNumber&gt;
            </Expression>
          </Assignment>
          <Assignment targetKey="Metabolite_77">
            <Expression>
              0
            </Expression>
          </Assignment>
        </ListOfAssignments>
      </Event>
      <Event key="Event_29" name="event_MG_203_204" fireAtInitialTime="0" persistentTrigger="0">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Event_29">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-11T15:10:49Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <TriggerExpression>
          &lt;CN=Root,Model=ProteinActivation,Vector=Compartments[default],Vector=Metabolites[ciprofloxacin],Reference=InitialConcentration&gt; LE 0 AND &lt;CN=Root,Model=ProteinActivation,Vector=Compartments[default],Vector=Metabolites[difloxacin],Reference=InitialConcentration&gt; LE 0 AND &lt;CN=Root,Model=ProteinActivation,Vector=Compartments[default],Vector=Metabolites[sparfloxacin],Reference=InitialConcentration&gt; LE 0 and &lt;CN=Root,Model=ProteinActivation,Vector=Values[start],Reference=Value&gt; GT 0
        </TriggerExpression>
        <ListOfAssignments>
          <Assignment targetKey="Metabolite_85">
            <Expression>
              &lt;CN=Root,Model=ProteinActivation,Vector=Compartments[default],Vector=Metabolites[MG_203_204_TETRAMER],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=ProteinActivation,Vector=Compartments[default],Vector=Metabolites[MG_203_204_TETRAMER__inactive],Reference=ParticleNumber&gt;
            </Expression>
          </Assignment>
          <Assignment targetKey="Metabolite_133">
            <Expression>
              0
            </Expression>
          </Assignment>
        </ListOfAssignments>
      </Event>
      <Event key="Event_30" name="event_MG_203_204_2" fireAtInitialTime="0" persistentTrigger="0">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Event_30">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-11T15:20:13Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <TriggerExpression>
          (&lt;CN=Root,Model=ProteinActivation,Vector=Compartments[default],Vector=Metabolites[ciprofloxacin],Reference=InitialConcentration&gt; &gt; 0 OR &lt;CN=Root,Model=ProteinActivation,Vector=Compartments[default],Vector=Metabolites[difloxacin],Reference=InitialConcentration&gt; &gt; 0 OR &lt;CN=Root,Model=ProteinActivation,Vector=Compartments[default],Vector=Metabolites[sparfloxacin],Reference=InitialConcentration&gt; &gt; 0) and &lt;CN=Root,Model=ProteinActivation,Vector=Values[start],Reference=Value&gt; GT 0
        </TriggerExpression>
        <ListOfAssignments>
          <Assignment targetKey="Metabolite_133">
            <Expression>
              &lt;CN=Root,Model=ProteinActivation,Vector=Compartments[default],Vector=Metabolites[MG_203_204_TETRAMER__inactive],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=ProteinActivation,Vector=Compartments[default],Vector=Metabolites[MG_203_204_TETRAMER],Reference=ParticleNumber&gt;
            </Expression>
          </Assignment>
          <Assignment targetKey="Metabolite_85">
            <Expression>
              0
            </Expression>
          </Assignment>
        </ListOfAssignments>
      </Event>
      <Event key="Event_31" name="event_MG_205" fireAtInitialTime="0" persistentTrigger="0">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Event_31">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-11T15:22:42Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <TriggerExpression>
          &lt;CN=Root,Model=ProteinActivation,Vector=Values[temperature],Reference=InitialValue&gt; GE 43 and &lt;CN=Root,Model=ProteinActivation,Vector=Values[start],Reference=Value&gt; GT 0
        </TriggerExpression>
        <ListOfAssignments>
          <Assignment targetKey="Metabolite_87">
            <Expression>
              &lt;CN=Root,Model=ProteinActivation,Vector=Compartments[default],Vector=Metabolites[MG_205_DIMER__inactive],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=ProteinActivation,Vector=Compartments[default],Vector=Metabolites[MG_205_DIMER],Reference=ParticleNumber&gt;
            </Expression>
          </Assignment>
          <Assignment targetKey="Metabolite_143">
            <Expression>
              0
            </Expression>
          </Assignment>
        </ListOfAssignments>
      </Event>
      <Event key="Event_32" name="event_MG_205_2" fireAtInitialTime="0" persistentTrigger="0">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Event_32">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-11T15:24:15Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <TriggerExpression>
          &lt;CN=Root,Model=ProteinActivation,Vector=Values[temperature],Reference=InitialValue&gt; &lt; 43 and &lt;CN=Root,Model=ProteinActivation,Vector=Values[start],Reference=Value&gt; GT 0
        </TriggerExpression>
        <ListOfAssignments>
          <Assignment targetKey="Metabolite_143">
            <Expression>
              &lt;CN=Root,Model=ProteinActivation,Vector=Compartments[default],Vector=Metabolites[MG_205_DIMER],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=ProteinActivation,Vector=Compartments[default],Vector=Metabolites[MG_205_DIMER__inactive],Reference=ParticleNumber&gt;
            </Expression>
          </Assignment>
          <Assignment targetKey="Metabolite_87">
            <Expression>
              0
            </Expression>
          </Assignment>
        </ListOfAssignments>
      </Event>
      <Event key="Event_33" name="event_MG_236" fireAtInitialTime="0" persistentTrigger="0">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Event_33">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-11T15:28:42Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <TriggerExpression>
          &lt;CN=Root,Model=ProteinActivation,Vector=Values[stimulus_ironStress],Reference=InitialValue&gt; &gt; 0 and &lt;CN=Root,Model=ProteinActivation,Vector=Values[start],Reference=Value&gt; GT 0
        </TriggerExpression>
        <ListOfAssignments>
          <Assignment targetKey="Metabolite_89">
            <Expression>
              &lt;CN=Root,Model=ProteinActivation,Vector=Compartments[default],Vector=Metabolites[MG_236_MONOMER__inactive],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=ProteinActivation,Vector=Compartments[default],Vector=Metabolites[MG_236_MONOMER],Reference=ParticleNumber&gt;
            </Expression>
          </Assignment>
          <Assignment targetKey="Metabolite_131">
            <Expression>
              0
            </Expression>
          </Assignment>
        </ListOfAssignments>
      </Event>
      <Event key="Event_34" name="event_MG_236_2" fireAtInitialTime="0" persistentTrigger="0">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Event_34">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-11T15:30:02Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <TriggerExpression>
          &lt;CN=Root,Model=ProteinActivation,Vector=Values[stimulus_ironStress],Reference=InitialValue&gt; LE 0 and &lt;CN=Root,Model=ProteinActivation,Vector=Values[start],Reference=Value&gt; GT 0
        </TriggerExpression>
        <ListOfAssignments>
          <Assignment targetKey="Metabolite_131">
            <Expression>
              &lt;CN=Root,Model=ProteinActivation,Vector=Compartments[default],Vector=Metabolites[MG_236_MONOMER],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=ProteinActivation,Vector=Compartments[default],Vector=Metabolites[MG_236_MONOMER__inactive],Reference=ParticleNumber&gt;
            </Expression>
          </Assignment>
          <Assignment targetKey="Metabolite_89">
            <Expression>
              0
            </Expression>
          </Assignment>
        </ListOfAssignments>
      </Event>
      <Event key="Event_35" name="event_MG_409" fireAtInitialTime="0" persistentTrigger="0">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Event_35">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-11T15:34:28Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <TriggerExpression>
          &lt;CN=Root,Model=ProteinActivation,Vector=Compartments[default],Vector=Metabolites[PI],Reference=InitialConcentration&gt; GT 20 and &lt;CN=Root,Model=ProteinActivation,Vector=Values[start],Reference=Value&gt; GT 0
        </TriggerExpression>
        <ListOfAssignments>
          <Assignment targetKey="Metabolite_91">
            <Expression>
              &lt;CN=Root,Model=ProteinActivation,Vector=Compartments[default],Vector=Metabolites[MG_409_DIMER__inactive],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=ProteinActivation,Vector=Compartments[default],Vector=Metabolites[MG_409_DIMER],Reference=ParticleNumber&gt;
            </Expression>
          </Assignment>
          <Assignment targetKey="Metabolite_141">
            <Expression>
              0
            </Expression>
          </Assignment>
        </ListOfAssignments>
      </Event>
      <Event key="Event_36" name="event_MG_409_2" fireAtInitialTime="0" persistentTrigger="0">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Event_36">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-11T15:35:42Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <TriggerExpression>
          &lt;CN=Root,Model=ProteinActivation,Vector=Compartments[default],Vector=Metabolites[PI],Reference=InitialConcentration&gt; LE 20 and &lt;CN=Root,Model=ProteinActivation,Vector=Values[start],Reference=Value&gt; GT 0
        </TriggerExpression>
        <ListOfAssignments>
          <Assignment targetKey="Metabolite_141">
            <Expression>
              &lt;CN=Root,Model=ProteinActivation,Vector=Compartments[default],Vector=Metabolites[MG_409_DIMER__inactive],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=ProteinActivation,Vector=Compartments[default],Vector=Metabolites[MG_409_DIMER],Reference=ParticleNumber&gt;
            </Expression>
          </Assignment>
          <Assignment targetKey="Metabolite_91">
            <Expression>
              0
            </Expression>
          </Assignment>
        </ListOfAssignments>
      </Event>
      <Event key="Event_37" name="event_RIBOSOME_30S" fireAtInitialTime="0" persistentTrigger="0">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Event_37">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-11T15:36:41Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <TriggerExpression>
          &lt;CN=Root,Model=ProteinActivation,Vector=Compartments[default],Vector=Metabolites[gentamicin],Reference=InitialConcentration&gt; LE 0 and &lt;CN=Root,Model=ProteinActivation,Vector=Compartments[default],Vector=Metabolites[spectinomycin],Reference=InitialConcentration&gt; LE 0 and &lt;CN=Root,Model=ProteinActivation,Vector=Compartments[default],Vector=Metabolites[streptomycin],Reference=InitialConcentration&gt; LE 0 and &lt;CN=Root,Model=ProteinActivation,Vector=Compartments[default],Vector=Metabolites[tetracycline],Reference=InitialConcentration&gt; LE 0 and &lt;CN=Root,Model=ProteinActivation,Vector=Values[start],Reference=Value&gt; GT 0
        </TriggerExpression>
        <ListOfAssignments>
          <Assignment targetKey="Metabolite_79">
            <Expression>
              &lt;CN=Root,Model=ProteinActivation,Vector=Compartments[default],Vector=Metabolites[RIBOSOME_30S__inactive],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=ProteinActivation,Vector=Compartments[default],Vector=Metabolites[RIBOSOME_30S],Reference=ParticleNumber&gt;
            </Expression>
          </Assignment>
          <Assignment targetKey="Metabolite_135">
            <Expression>
              0
            </Expression>
          </Assignment>
        </ListOfAssignments>
      </Event>
      <Event key="Event_38" name="event_RIBOSOME_30S_2" fireAtInitialTime="0" persistentTrigger="0">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Event_38">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-11T15:40:48Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <TriggerExpression>
          (&lt;CN=Root,Model=ProteinActivation,Vector=Compartments[default],Vector=Metabolites[gentamicin],Reference=InitialConcentration&gt; GT 0 or &lt;CN=Root,Model=ProteinActivation,Vector=Compartments[default],Vector=Metabolites[spectinomycin],Reference=InitialConcentration&gt; GT 0 or &lt;CN=Root,Model=ProteinActivation,Vector=Compartments[default],Vector=Metabolites[streptomycin],Reference=InitialConcentration&gt; GT 0 or &lt;CN=Root,Model=ProteinActivation,Vector=Compartments[default],Vector=Metabolites[tetracycline],Reference=InitialConcentration&gt; GT 0) and &lt;CN=Root,Model=ProteinActivation,Vector=Values[start],Reference=Value&gt; GT 0
        </TriggerExpression>
        <ListOfAssignments>
          <Assignment targetKey="Metabolite_135">
            <Expression>
              &lt;CN=Root,Model=ProteinActivation,Vector=Compartments[default],Vector=Metabolites[RIBOSOME_30S],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=ProteinActivation,Vector=Compartments[default],Vector=Metabolites[RIBOSOME_30S__inactive],Reference=ParticleNumber&gt;
            </Expression>
          </Assignment>
          <Assignment targetKey="Metabolite_79">
            <Expression>
              0
            </Expression>
          </Assignment>
        </ListOfAssignments>
      </Event>
      <Event key="Event_39" name="event_RIBOSOME_50S" fireAtInitialTime="0" persistentTrigger="0">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Event_39">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-11T15:42:42Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <TriggerExpression>
          &lt;CN=Root,Model=ProteinActivation,Vector=Compartments[default],Vector=Metabolites[azithromycin],Reference=InitialConcentration&gt; LE 0 and &lt;CN=Root,Model=ProteinActivation,Vector=Compartments[default],Vector=Metabolites[chloramphenicol],Reference=InitialConcentration&gt; LE 0 and &lt;CN=Root,Model=ProteinActivation,Vector=Compartments[default],Vector=Metabolites[clarithromycin],Reference=InitialConcentration&gt; LE 0 and &lt;CN=Root,Model=ProteinActivation,Vector=Compartments[default],Vector=Metabolites[clindamycin],Reference=InitialConcentration&gt; LE 0 and &lt;CN=Root,Model=ProteinActivation,Vector=Compartments[default],Vector=Metabolites[erythromycin],Reference=InitialConcentration&gt; LE 0 and &lt;CN=Root,Model=ProteinActivation,Vector=Compartments[default],Vector=Metabolites[lincomycin],Reference=InitialConcentration&gt; LE 0 and &lt;CN=Root,Model=ProteinActivation,Vector=Compartments[default],Vector=Metabolites[pristinamycin],Reference=InitialConcentration&gt; LE 0 and &lt;CN=Root,Model=ProteinActivation,Vector=Values[start],Reference=Value&gt; GT 0
        </TriggerExpression>
        <ListOfAssignments>
          <Assignment targetKey="Metabolite_81">
            <Expression>
              &lt;CN=Root,Model=ProteinActivation,Vector=Compartments[default],Vector=Metabolites[RIBOSOME_50S__inactive],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=ProteinActivation,Vector=Compartments[default],Vector=Metabolites[RIBOSOME_50S],Reference=ParticleNumber&gt;
            </Expression>
          </Assignment>
          <Assignment targetKey="Metabolite_137">
            <Expression>
              0
            </Expression>
          </Assignment>
        </ListOfAssignments>
      </Event>
      <Event key="Event_40" name="event_RIBOSOME_50S_2" fireAtInitialTime="0" persistentTrigger="0">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Event_40">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-11T15:45:35Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <TriggerExpression>
          (&lt;CN=Root,Model=ProteinActivation,Vector=Compartments[default],Vector=Metabolites[azithromycin],Reference=InitialConcentration&gt; GT 0 or &lt;CN=Root,Model=ProteinActivation,Vector=Compartments[default],Vector=Metabolites[chloramphenicol],Reference=InitialConcentration&gt; GT 0 or &lt;CN=Root,Model=ProteinActivation,Vector=Compartments[default],Vector=Metabolites[clarithromycin],Reference=InitialConcentration&gt; GT 0 or &lt;CN=Root,Model=ProteinActivation,Vector=Compartments[default],Vector=Metabolites[clindamycin],Reference=InitialConcentration&gt; GT 0 or &lt;CN=Root,Model=ProteinActivation,Vector=Compartments[default],Vector=Metabolites[erythromycin],Reference=InitialConcentration&gt; GT 0 or &lt;CN=Root,Model=ProteinActivation,Vector=Compartments[default],Vector=Metabolites[lincomycin],Reference=InitialConcentration&gt; GT 0 or &lt;CN=Root,Model=ProteinActivation,Vector=Compartments[default],Vector=Metabolites[pristinamycin],Reference=InitialConcentration&gt; GT 0) and &lt;CN=Root,Model=ProteinActivation,Vector=Values[start],Reference=Value&gt; GT 0
        </TriggerExpression>
        <ListOfAssignments>
          <Assignment targetKey="Metabolite_137">
            <Expression>
              &lt;CN=Root,Model=ProteinActivation,Vector=Compartments[default],Vector=Metabolites[RIBOSOME_50S__inactive],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=ProteinActivation,Vector=Compartments[default],Vector=Metabolites[RIBOSOME_50S],Reference=ParticleNumber&gt;
            </Expression>
          </Assignment>
          <Assignment targetKey="Metabolite_81">
            <Expression>
              0
            </Expression>
          </Assignment>
        </ListOfAssignments>
      </Event>
      <Event key="Event_41" name="event_dummy" fireAtInitialTime="0" persistentTrigger="0">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Event_41">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-11T16:19:40Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <TriggerExpression>
          &lt;CN=Root,Model=ProteinActivation,Vector=Compartments[default],Vector=Metabolites[dummy],Reference=ParticleNumber&gt; gt 3
        </TriggerExpression>
        <ListOfAssignments>
          <Assignment targetKey="ModelValue_9">
            <Expression>
              1
            </Expression>
          </Assignment>
        </ListOfAssignments>
      </Event>
    </ListOfEvents>
    <ListOfModelParameterSets activeSet="ModelParameterSet_0">
      <ModelParameterSet key="ModelParameterSet_0" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=ProteinActivation" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=ProteinActivation,Vector=Compartments[default]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=ProteinActivation,Vector=Compartments[default],Vector=Metabolites[MG_101_MONOMER]" value="10" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=ProteinActivation,Vector=Compartments[default],Vector=Metabolites[MG_127_MONOMER]" value="10" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=ProteinActivation,Vector=Compartments[default],Vector=Metabolites[RIBOSOME_30S]" value="10" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=ProteinActivation,Vector=Compartments[default],Vector=Metabolites[RIBOSOME_50S]" value="10" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=ProteinActivation,Vector=Compartments[default],Vector=Metabolites[MG_085_HEXAMER]" value="10" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=ProteinActivation,Vector=Compartments[default],Vector=Metabolites[MG_203_204_TETRAMER]" value="10" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=ProteinActivation,Vector=Compartments[default],Vector=Metabolites[MG_205_DIMER]" value="10" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=ProteinActivation,Vector=Compartments[default],Vector=Metabolites[MG_236_MONOMER]" value="10" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=ProteinActivation,Vector=Compartments[default],Vector=Metabolites[MG_409_DIMER]" value="10" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=ProteinActivation,Vector=Compartments[default],Vector=Metabolites[G6P]" value="10" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=ProteinActivation,Vector=Compartments[default],Vector=Metabolites[PI]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=ProteinActivation,Vector=Compartments[default],Vector=Metabolites[DNA_GYRASE]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=ProteinActivation,Vector=Compartments[default],Vector=Metabolites[ciprofloxacin]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=ProteinActivation,Vector=Compartments[default],Vector=Metabolites[difloxacin]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=ProteinActivation,Vector=Compartments[default],Vector=Metabolites[sparfloxacin]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=ProteinActivation,Vector=Compartments[default],Vector=Metabolites[gentamicin]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=ProteinActivation,Vector=Compartments[default],Vector=Metabolites[spectinomycin]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=ProteinActivation,Vector=Compartments[default],Vector=Metabolites[streptomycin]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=ProteinActivation,Vector=Compartments[default],Vector=Metabolites[tetracycline]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=ProteinActivation,Vector=Compartments[default],Vector=Metabolites[azithromycin]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=ProteinActivation,Vector=Compartments[default],Vector=Metabolites[chloramphenicol]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=ProteinActivation,Vector=Compartments[default],Vector=Metabolites[clarithromycin]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=ProteinActivation,Vector=Compartments[default],Vector=Metabolites[clindamycin]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=ProteinActivation,Vector=Compartments[default],Vector=Metabolites[erythromycin]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=ProteinActivation,Vector=Compartments[default],Vector=Metabolites[lincomycin]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=ProteinActivation,Vector=Compartments[default],Vector=Metabolites[pristinamycin]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=ProteinActivation,Vector=Compartments[default],Vector=Metabolites[MG_085_HEXAMER__inactive]" value="5" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=ProteinActivation,Vector=Compartments[default],Vector=Metabolites[MG_127_MONOMER__inactive]" value="5" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=ProteinActivation,Vector=Compartments[default],Vector=Metabolites[MG_236_MONOMER__inactive]" value="5" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=ProteinActivation,Vector=Compartments[default],Vector=Metabolites[MG_203_204_TETRAMER__inactive]" value="5" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=ProteinActivation,Vector=Compartments[default],Vector=Metabolites[RIBOSOME_30S__inactive]" value="5" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=ProteinActivation,Vector=Compartments[default],Vector=Metabolites[RIBOSOME_50S__inactive]" value="5" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=ProteinActivation,Vector=Compartments[default],Vector=Metabolites[DNA_GYRASE__inactive]" value="5" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=ProteinActivation,Vector=Compartments[default],Vector=Metabolites[MG_409_DIMER__inactive]" value="5" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=ProteinActivation,Vector=Compartments[default],Vector=Metabolites[MG_205_DIMER__inactive]" value="5" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=ProteinActivation,Vector=Compartments[default],Vector=Metabolites[MG_101_MONOMER__inactive]" value="5" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=ProteinActivation,Vector=Compartments[default],Vector=Metabolites[dummy]" value="0" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=ProteinActivation,Vector=Values[stimulus_gluconate]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=ProteinActivation,Vector=Values[stimulus_thiolStress]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=ProteinActivation,Vector=Values[temperature]" value="45" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=ProteinActivation,Vector=Values[stimulus_ironStress]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=ProteinActivation,Vector=Values[start]" value="0" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=ProteinActivation,Vector=Reactions[dummy_reaction]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=ProteinActivation,Vector=Reactions[dummy_reaction],ParameterGroup=Parameters,Parameter=v" value="10" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_4"/>
      <StateTemplateVariable objectReference="Metabolite_147"/>
      <StateTemplateVariable objectReference="Metabolite_75"/>
      <StateTemplateVariable objectReference="Metabolite_77"/>
      <StateTemplateVariable objectReference="Metabolite_79"/>
      <StateTemplateVariable objectReference="Metabolite_81"/>
      <StateTemplateVariable objectReference="Metabolite_83"/>
      <StateTemplateVariable objectReference="Metabolite_85"/>
      <StateTemplateVariable objectReference="Metabolite_87"/>
      <StateTemplateVariable objectReference="Metabolite_89"/>
      <StateTemplateVariable objectReference="Metabolite_91"/>
      <StateTemplateVariable objectReference="Metabolite_93"/>
      <StateTemplateVariable objectReference="Metabolite_95"/>
      <StateTemplateVariable objectReference="Metabolite_97"/>
      <StateTemplateVariable objectReference="Metabolite_99"/>
      <StateTemplateVariable objectReference="Metabolite_101"/>
      <StateTemplateVariable objectReference="Metabolite_103"/>
      <StateTemplateVariable objectReference="Metabolite_105"/>
      <StateTemplateVariable objectReference="Metabolite_107"/>
      <StateTemplateVariable objectReference="Metabolite_109"/>
      <StateTemplateVariable objectReference="Metabolite_111"/>
      <StateTemplateVariable objectReference="Metabolite_113"/>
      <StateTemplateVariable objectReference="Metabolite_115"/>
      <StateTemplateVariable objectReference="Metabolite_117"/>
      <StateTemplateVariable objectReference="Metabolite_119"/>
      <StateTemplateVariable objectReference="Metabolite_121"/>
      <StateTemplateVariable objectReference="Metabolite_123"/>
      <StateTemplateVariable objectReference="Metabolite_125"/>
      <StateTemplateVariable objectReference="Metabolite_127"/>
      <StateTemplateVariable objectReference="Metabolite_129"/>
      <StateTemplateVariable objectReference="Metabolite_131"/>
      <StateTemplateVariable objectReference="Metabolite_133"/>
      <StateTemplateVariable objectReference="Metabolite_135"/>
      <StateTemplateVariable objectReference="Metabolite_137"/>
      <StateTemplateVariable objectReference="Metabolite_139"/>
      <StateTemplateVariable objectReference="Metabolite_141"/>
      <StateTemplateVariable objectReference="Metabolite_143"/>
      <StateTemplateVariable objectReference="Metabolite_145"/>
      <StateTemplateVariable objectReference="Compartment_3"/>
      <StateTemplateVariable objectReference="ModelValue_5"/>
      <StateTemplateVariable objectReference="ModelValue_6"/>
      <StateTemplateVariable objectReference="ModelValue_7"/>
      <StateTemplateVariable objectReference="ModelValue_8"/>
      <StateTemplateVariable objectReference="ModelValue_9"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 0 10 10 10 10 10 10 10 10 10 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5 5 5 5 5 5 5 5 5 5 1 0 0 45 0 0 
    </InitialState>
  </Model>
  <ListOfTasks>
    <Task key="Task_12" name="Steady-State" type="steadyState" scheduled="false" updateModel="false">
      <Report reference="Report_8" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="JacobianRequested" type="bool" value="1"/>
        <Parameter name="StabilityAnalysisRequested" type="bool" value="1"/>
      </Problem>
      <Method name="Enhanced Newton" type="EnhancedNewton">
        <Parameter name="Resolution" type="unsignedFloat" value="1e-09"/>
        <Parameter name="Derivation Factor" type="unsignedFloat" value="0.001"/>
        <Parameter name="Use Newton" type="bool" value="1"/>
        <Parameter name="Use Integration" type="bool" value="1"/>
        <Parameter name="Use Back Integration" type="bool" value="1"/>
        <Parameter name="Accept Negative Concentrations" type="bool" value="0"/>
        <Parameter name="Iteration Limit" type="unsignedInteger" value="50"/>
        <Parameter name="Maximum duration for forward integration" type="unsignedFloat" value="1000000000"/>
        <Parameter name="Maximum duration for backward integration" type="unsignedFloat" value="1000000"/>
      </Method>
    </Task>
    <Task key="Task_11" name="Time-Course" type="timeCourse" scheduled="false" updateModel="false">
      <Problem>
        <Parameter name="StepNumber" type="unsignedInteger" value="1"/>
        <Parameter name="StepSize" type="float" value="1"/>
        <Parameter name="Duration" type="float" value="1"/>
        <Parameter name="TimeSeriesRequested" type="bool" value="1"/>
        <Parameter name="OutputStartTime" type="float" value="0"/>
        <Parameter name="Output Event" type="bool" value="0"/>
        <Parameter name="Continue on Simultaneous Events" type="bool" value="1"/>
      </Problem>
      <Method name="Deterministic (LSODA)" type="Deterministic(LSODA)">
        <Parameter name="Integrate Reduced Model" type="bool" value="0"/>
        <Parameter name="Relative Tolerance" type="unsignedFloat" value="1e-06"/>
        <Parameter name="Absolute Tolerance" type="unsignedFloat" value="1e-12"/>
        <Parameter name="Max Internal Steps" type="unsignedInteger" value="10000"/>
      </Method>
    </Task>
    <Task key="Task_10" name="Scan" type="scan" scheduled="false" updateModel="false">
      <Problem>
        <Parameter name="Subtask" type="unsignedInteger" value="1"/>
        <ParameterGroup name="ScanItems">
        </ParameterGroup>
        <Parameter name="Output in subtask" type="bool" value="1"/>
        <Parameter name="Adjust initial conditions" type="bool" value="0"/>
      </Problem>
      <Method name="Scan Framework" type="ScanFramework">
      </Method>
    </Task>
    <Task key="Task_9" name="Elementary Flux Modes" type="fluxMode" scheduled="false" updateModel="false">
      <Report reference="Report_7" target="" append="1" confirmOverwrite="1"/>
      <Problem>
      </Problem>
      <Method name="EFM Algorithm" type="EFMAlgorithm">
      </Method>
    </Task>
    <Task key="Task_8" name="Optimization" type="optimization" scheduled="false" updateModel="false">
      <Report reference="Report_6" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="Subtask" type="cn" value="CN=Root,Vector=TaskList[Steady-State]"/>
        <ParameterText name="ObjectiveExpression" type="expression">
          
        </ParameterText>
        <Parameter name="Maximize" type="bool" value="0"/>
        <Parameter name="Randomize Start Values" type="bool" value="0"/>
        <Parameter name="Calculate Statistics" type="bool" value="1"/>
        <ParameterGroup name="OptimizationItemList">
        </ParameterGroup>
        <ParameterGroup name="OptimizationConstraintList">
        </ParameterGroup>
      </Problem>
      <Method name="Random Search" type="RandomSearch">
        <Parameter name="Number of Iterations" type="unsignedInteger" value="100000"/>
        <Parameter name="Random Number Generator" type="unsignedInteger" value="1"/>
        <Parameter name="Seed" type="unsignedInteger" value="0"/>
      </Method>
    </Task>
    <Task key="Task_7" name="Parameter Estimation" type="parameterFitting" scheduled="false" updateModel="false">
      <Report reference="Report_5" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="Maximize" type="bool" value="0"/>
        <Parameter name="Randomize Start Values" type="bool" value="0"/>
        <Parameter name="Calculate Statistics" type="bool" value="1"/>
        <ParameterGroup name="OptimizationItemList">
        </ParameterGroup>
        <ParameterGroup name="OptimizationConstraintList">
        </ParameterGroup>
        <Parameter name="Steady-State" type="cn" value="CN=Root,Vector=TaskList[Steady-State]"/>
        <Parameter name="Time-Course" type="cn" value="CN=Root,Vector=TaskList[Time-Course]"/>
        <Parameter name="Create Parameter Sets" type="bool" value="0"/>
        <ParameterGroup name="Experiment Set">
        </ParameterGroup>
        <ParameterGroup name="Validation Set">
          <Parameter name="Threshold" type="unsignedInteger" value="5"/>
          <Parameter name="Weight" type="unsignedFloat" value="1"/>
        </ParameterGroup>
      </Problem>
      <Method name="Evolutionary Programming" type="EvolutionaryProgram">
        <Parameter name="Number of Generations" type="unsignedInteger" value="200"/>
        <Parameter name="Population Size" type="unsignedInteger" value="20"/>
        <Parameter name="Random Number Generator" type="unsignedInteger" value="1"/>
        <Parameter name="Seed" type="unsignedInteger" value="0"/>
      </Method>
    </Task>
    <Task key="Task_6" name="Metabolic Control Analysis" type="metabolicControlAnalysis" scheduled="false" updateModel="false">
      <Report reference="Report_4" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="Steady-State" type="key" value="Task_12"/>
      </Problem>
      <Method name="MCA Method (Reder)" type="MCAMethod(Reder)">
        <Parameter name="Modulation Factor" type="unsignedFloat" value="1e-09"/>
      </Method>
    </Task>
    <Task key="Task_5" name="Lyapunov Exponents" type="lyapunovExponents" scheduled="false" updateModel="false">
      <Report reference="Report_3" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="ExponentNumber" type="unsignedInteger" value="3"/>
        <Parameter name="DivergenceRequested" type="bool" value="1"/>
        <Parameter name="TransientTime" type="float" value="0"/>
      </Problem>
      <Method name="Wolf Method" type="WolfMethod">
        <Parameter name="Orthonormalization Interval" type="unsignedFloat" value="1"/>
        <Parameter name="Overall time" type="unsignedFloat" value="1000"/>
        <Parameter name="Relative Tolerance" type="unsignedFloat" value="1e-06"/>
        <Parameter name="Absolute Tolerance" type="unsignedFloat" value="1e-12"/>
        <Parameter name="Max Internal Steps" type="unsignedInteger" value="10000"/>
      </Method>
    </Task>
    <Task key="Task_4" name="Time Scale Separation Analysis" type="timeScaleSeparationAnalysis" scheduled="false" updateModel="false">
      <Report reference="Report_2" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="StepNumber" type="unsignedInteger" value="100"/>
        <Parameter name="StepSize" type="float" value="0.01"/>
        <Parameter name="Duration" type="float" value="1"/>
        <Parameter name="TimeSeriesRequested" type="bool" value="1"/>
        <Parameter name="OutputStartTime" type="float" value="0"/>
      </Problem>
      <Method name="ILDM (LSODA,Deuflhard)" type="TimeScaleSeparation(ILDM,Deuflhard)">
        <Parameter name="Deuflhard Tolerance" type="unsignedFloat" value="1e-06"/>
      </Method>
    </Task>
    <Task key="Task_3" name="Sensitivities" type="sensitivities" scheduled="false" updateModel="false">
      <Report reference="Report_1" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="SubtaskType" type="unsignedInteger" value="1"/>
        <ParameterGroup name="TargetFunctions">
          <Parameter name="SingleObject" type="cn" value=""/>
          <Parameter name="ObjectListType" type="unsignedInteger" value="7"/>
        </ParameterGroup>
        <ParameterGroup name="ListOfVariables">
          <ParameterGroup name="Variables">
            <Parameter name="SingleObject" type="cn" value=""/>
            <Parameter name="ObjectListType" type="unsignedInteger" value="41"/>
          </ParameterGroup>
        </ParameterGroup>
      </Problem>
      <Method name="Sensitivities Method" type="SensitivitiesMethod">
        <Parameter name="Delta factor" type="unsignedFloat" value="0.001"/>
        <Parameter name="Delta minimum" type="unsignedFloat" value="1e-12"/>
      </Method>
    </Task>
    <Task key="Task_2" name="Moieties" type="moieties" scheduled="false" updateModel="false">
      <Problem>
      </Problem>
      <Method name="Householder Reduction" type="Householder">
      </Method>
    </Task>
    <Task key="Task_1" name="Cross Section" type="crosssection" scheduled="false" updateModel="false">
      <Problem>
        <Parameter name="StepNumber" type="unsignedInteger" value="100"/>
        <Parameter name="StepSize" type="float" value="0.01"/>
        <Parameter name="Duration" type="float" value="1"/>
        <Parameter name="TimeSeriesRequested" type="bool" value="1"/>
        <Parameter name="OutputStartTime" type="float" value="0"/>
        <Parameter name="Output Event" type="bool" value="0"/>
        <Parameter name="Continue on Simultaneous Events" type="bool" value="0"/>
        <Parameter name="LimitCrossings" type="bool" value="0"/>
        <Parameter name="NumCrossingsLimit" type="unsignedInteger" value="0"/>
        <Parameter name="LimitOutTime" type="bool" value="0"/>
        <Parameter name="LimitOutCrossings" type="bool" value="0"/>
        <Parameter name="PositiveDirection" type="bool" value="1"/>
        <Parameter name="NumOutCrossingsLimit" type="unsignedInteger" value="0"/>
        <Parameter name="LimitUntilConvergence" type="bool" value="0"/>
        <Parameter name="ConvergenceTolerance" type="float" value="1e-06"/>
        <Parameter name="Threshold" type="float" value="0"/>
        <Parameter name="DelayOutputUntilConvergence" type="bool" value="0"/>
        <Parameter name="OutputConvergenceTolerance" type="float" value="1e-06"/>
        <ParameterText name="TriggerExpression" type="expression">
          
        </ParameterText>
        <Parameter name="SingleVariable" type="cn" value=""/>
      </Problem>
      <Method name="Deterministic (LSODA)" type="Deterministic(LSODA)">
        <Parameter name="Integrate Reduced Model" type="bool" value="0"/>
        <Parameter name="Relative Tolerance" type="unsignedFloat" value="1e-06"/>
        <Parameter name="Absolute Tolerance" type="unsignedFloat" value="1e-12"/>
        <Parameter name="Max Internal Steps" type="unsignedInteger" value="10000"/>
      </Method>
    </Task>
    <Task key="Task_13" name="Linear Noise Approximation" type="linearNoiseApproximation" scheduled="false" updateModel="false">
      <Report reference="Report_0" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="Steady-State" type="key" value="Task_12"/>
      </Problem>
      <Method name="Linear Noise Approximation" type="LinearNoiseApproximation">
      </Method>
    </Task>
  </ListOfTasks>
  <ListOfReports>
    <Report key="Report_8" name="Steady-State" taskType="steadyState" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Footer>
        <Object cn="CN=Root,Vector=TaskList[Steady-State]"/>
      </Footer>
    </Report>
    <Report key="Report_7" name="Elementary Flux Modes" taskType="fluxMode" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Footer>
        <Object cn="CN=Root,Vector=TaskList[Elementary Flux Modes],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_6" name="Optimization" taskType="optimization" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Optimization],Object=Description"/>
        <Object cn="String=\[Function Evaluations\]"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="String=\[Best Value\]"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="String=\[Best Parameters\]"/>
      </Header>
      <Body>
        <Object cn="CN=Root,Vector=TaskList[Optimization],Problem=Optimization,Reference=Function Evaluations"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="CN=Root,Vector=TaskList[Optimization],Problem=Optimization,Reference=Best Value"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="CN=Root,Vector=TaskList[Optimization],Problem=Optimization,Reference=Best Parameters"/>
      </Body>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Optimization],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_5" name="Parameter Estimation" taskType="parameterFitting" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Parameter Estimation],Object=Description"/>
        <Object cn="String=\[Function Evaluations\]"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="String=\[Best Value\]"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="String=\[Best Parameters\]"/>
      </Header>
      <Body>
        <Object cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,Reference=Function Evaluations"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,Reference=Best Value"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,Reference=Best Parameters"/>
      </Body>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Parameter Estimation],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_4" name="Metabolic Control Analysis" taskType="metabolicControlAnalysis" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Metabolic Control Analysis],Object=Description"/>
      </Header>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Metabolic Control Analysis],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_3" name="Lyapunov Exponents" taskType="lyapunovExponents" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Lyapunov Exponents],Object=Description"/>
      </Header>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Lyapunov Exponents],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_2" name="Time Scale Separation Analysis" taskType="timeScaleSeparationAnalysis" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Time Scale Separation Analysis],Object=Description"/>
      </Header>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Time Scale Separation Analysis],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_1" name="Sensitivities" taskType="sensitivities" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Sensitivities],Object=Description"/>
      </Header>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Sensitivities],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_0" name="Linear Noise Approximation" taskType="linearNoiseApproximation" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Linear Noise Approximation],Object=Description"/>
      </Header>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Linear Noise Approximation],Object=Result"/>
      </Footer>
    </Report>
  </ListOfReports>
  <GUI>
  </GUI>
  <SBMLReference file="ProteinActivation_sbml.xml">
    <SBMLMap SBMLid="default" COPASIkey="Compartment_3"/>
    <SBMLMap SBMLid="dummy" COPASIkey="Metabolite_147"/>
    <SBMLMap SBMLid="event_1" COPASIkey="Event_41"/>
    <SBMLMap SBMLid="event_DNA_GYRASE" COPASIkey="Event_23"/>
    <SBMLMap SBMLid="event_DNA_GYRASE_2" COPASIkey="Event_24"/>
    <SBMLMap SBMLid="event_MG_085" COPASIkey="Event_25"/>
    <SBMLMap SBMLid="event_MG_085_2" COPASIkey="Event_26"/>
    <SBMLMap SBMLid="event_MG_101_0" COPASIkey="Event_21"/>
    <SBMLMap SBMLid="event_MG_101_2" COPASIkey="Event_22"/>
    <SBMLMap SBMLid="event_MG_127" COPASIkey="Event_27"/>
    <SBMLMap SBMLid="event_MG_127_2" COPASIkey="Event_28"/>
    <SBMLMap SBMLid="event_MG_203_204" COPASIkey="Event_29"/>
    <SBMLMap SBMLid="event_MG_203_204_2" COPASIkey="Event_30"/>
    <SBMLMap SBMLid="event_MG_205" COPASIkey="Event_31"/>
    <SBMLMap SBMLid="event_MG_205_2" COPASIkey="Event_32"/>
    <SBMLMap SBMLid="event_MG_236" COPASIkey="Event_33"/>
    <SBMLMap SBMLid="event_MG_236_2" COPASIkey="Event_34"/>
    <SBMLMap SBMLid="event_MG_409" COPASIkey="Event_35"/>
    <SBMLMap SBMLid="event_MG_409_2" COPASIkey="Event_36"/>
    <SBMLMap SBMLid="event_RIBOSOME_30S" COPASIkey="Event_37"/>
    <SBMLMap SBMLid="event_RIBOSOME_30S_2" COPASIkey="Event_38"/>
    <SBMLMap SBMLid="event_RIBOSOME_50S" COPASIkey="Event_39"/>
    <SBMLMap SBMLid="event_RIBOSOME_50S_2" COPASIkey="Event_40"/>
    <SBMLMap SBMLid="reaction_1" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="s11" COPASIkey="Metabolite_83"/>
    <SBMLMap SBMLid="s12" COPASIkey="Metabolite_85"/>
    <SBMLMap SBMLid="s13" COPASIkey="Metabolite_87"/>
    <SBMLMap SBMLid="s14" COPASIkey="Metabolite_89"/>
    <SBMLMap SBMLid="s15" COPASIkey="Metabolite_91"/>
    <SBMLMap SBMLid="s17" COPASIkey="Metabolite_127"/>
    <SBMLMap SBMLid="s18" COPASIkey="Metabolite_145"/>
    <SBMLMap SBMLid="s19" COPASIkey="Metabolite_129"/>
    <SBMLMap SBMLid="s20" COPASIkey="Metabolite_143"/>
    <SBMLMap SBMLid="s21" COPASIkey="Metabolite_131"/>
    <SBMLMap SBMLid="s22" COPASIkey="Metabolite_141"/>
    <SBMLMap SBMLid="s23" COPASIkey="Metabolite_133"/>
    <SBMLMap SBMLid="s25" COPASIkey="Metabolite_135"/>
    <SBMLMap SBMLid="s26" COPASIkey="Metabolite_137"/>
    <SBMLMap SBMLid="s30" COPASIkey="Metabolite_93"/>
    <SBMLMap SBMLid="s33" COPASIkey="Metabolite_95"/>
    <SBMLMap SBMLid="s35" COPASIkey="Metabolite_97"/>
    <SBMLMap SBMLid="s36" COPASIkey="Metabolite_139"/>
    <SBMLMap SBMLid="s37" COPASIkey="Metabolite_99"/>
    <SBMLMap SBMLid="s38" COPASIkey="Metabolite_101"/>
    <SBMLMap SBMLid="s39" COPASIkey="Metabolite_103"/>
    <SBMLMap SBMLid="s40" COPASIkey="Metabolite_105"/>
    <SBMLMap SBMLid="s41" COPASIkey="Metabolite_107"/>
    <SBMLMap SBMLid="s42" COPASIkey="Metabolite_109"/>
    <SBMLMap SBMLid="s43" COPASIkey="Metabolite_111"/>
    <SBMLMap SBMLid="s44" COPASIkey="Metabolite_113"/>
    <SBMLMap SBMLid="s45" COPASIkey="Metabolite_115"/>
    <SBMLMap SBMLid="s46" COPASIkey="Metabolite_117"/>
    <SBMLMap SBMLid="s47" COPASIkey="Metabolite_119"/>
    <SBMLMap SBMLid="s48" COPASIkey="Metabolite_121"/>
    <SBMLMap SBMLid="s49" COPASIkey="Metabolite_123"/>
    <SBMLMap SBMLid="s50" COPASIkey="Metabolite_125"/>
    <SBMLMap SBMLid="s6" COPASIkey="Metabolite_79"/>
    <SBMLMap SBMLid="s7" COPASIkey="Metabolite_75"/>
    <SBMLMap SBMLid="s8" COPASIkey="Metabolite_77"/>
    <SBMLMap SBMLid="s9" COPASIkey="Metabolite_81"/>
    <SBMLMap SBMLid="start" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="stimulus_gluconate" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="stimulus_ironStress" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="stimulus_thiolStress" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="temperature" COPASIkey="ModelValue_7"/>
  </SBMLReference>
</COPASI>
