<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.14 (Build 89) (http://www.copasi.org) at 2015-03-12 13:58:22 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="14" versionDevel="89" copasiSourcesModified="0">
  <ListOfFunctions>
    <Function key="Function_6" name="Constant flux (irreversible)" type="PreDefined" reversible="false">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
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
  <Model key="Model_3" name="Whole Cell 2015 - Protein Activation" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="#" type="stochastic" avogadroConstant="6.02214179e+23">
    <MiriamAnnotation>
<rdf:RDF
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
   xmlns:vCard="http://www.w3.org/2001/vcard-rdf/3.0#">
  <rdf:Description rdf:about="#Model_3">
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
      <Compartment key="Compartment_1" name="default" simulationType="fixed" dimensionality="3">
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_1" name="MG_101_MONOMER" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-11T10:56:58Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="MG_127_MONOMER" simulationType="fixed" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_5" name="RIBOSOME_30S" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-11T15:38:38Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="RIBOSOME_50S" simulationType="fixed" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_9" name="MG_085_HEXAMER" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-11T15:57:51Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="MG_203_204_TETRAMER" simulationType="fixed" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_13" name="MG_205_DIMER" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-11T13:29:57Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="MG_236_MONOMER" simulationType="fixed" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_17" name="MG_409_DIMER" simulationType="fixed" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_19" name="G6P" simulationType="fixed" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_21" name="PI" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_21">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-11T13:19:19Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_23" name="DNA_GYRASE" simulationType="fixed" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_25" name="ciprofloxacin" simulationType="fixed" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_27" name="difloxacin" simulationType="fixed" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_29" name="sparfloxacin" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_29">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-11T16:01:11Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_31" name="gentamicin" simulationType="fixed" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_33" name="spectinomycin" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_33">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-11T12:40:30Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_35" name="streptomycin" simulationType="fixed" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_37" name="tetracycline" simulationType="fixed" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_39" name="azithromycin" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_39">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-11T16:16:52Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_41" name="chloramphenicol" simulationType="fixed" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_43" name="clarithromycin" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_43">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-11T12:42:06Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_45" name="clindamycin" simulationType="fixed" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_47" name="erythromycin" simulationType="fixed" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_49" name="lincomycin" simulationType="fixed" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_51" name="pristinamycin" simulationType="fixed" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_53" name="MG_085_HEXAMER__inactive" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_53">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-11T13:01:54Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_55" name="MG_127_MONOMER__inactive" simulationType="fixed" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_57" name="MG_236_MONOMER__inactive" simulationType="fixed" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_59" name="MG_203_204_TETRAMER__inactive" simulationType="fixed" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_61" name="RIBOSOME_30S__inactive" simulationType="fixed" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_63" name="RIBOSOME_50S__inactive" simulationType="fixed" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_65" name="DNA_GYRASE__inactive" simulationType="fixed" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_67" name="MG_409_DIMER__inactive" simulationType="fixed" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_69" name="MG_205_DIMER__inactive" simulationType="fixed" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_71" name="MG_101_MONOMER__inactive" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_71">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-11T13:10:47Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_73" name="dummy" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_73">
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
      <ModelValue key="ModelValue_0" name="stimulus_gluconate" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_0">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-11T12:48:17Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_1" name="stimulus_thiolStress" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_1">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-11T12:49:57Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_2" name="temperature" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_2">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-11T12:50:26Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_3" name="stimulus_ironStress" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_3">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-11T12:50:52Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_4" name="start" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_4">
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
      <Reaction key="Reaction_0" name="dummy_reaction" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_0">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-11T16:31:46Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4383" name="v" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_6">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_49">
              <SourceParameter reference="Parameter_4383"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfEvents>
      <Event key="Event_0" name="event_MG_101" fireAtInitialTime="0" persistentTrigger="0">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Event_0">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-11T10:49:51Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <TriggerExpression>
          &lt;CN=Root,Model=Whole Cell 2015 - Protein Activation,Vector=Values[stimulus_gluconate],Reference=Value&gt; &gt; 0 and &lt;CN=Root,Model=Whole Cell 2015 - Protein Activation,Vector=Values[start],Reference=Value&gt; GT 0
        </TriggerExpression>
        <ListOfAssignments>
          <Assignment targetKey="Metabolite_71">
            <Expression>
              &lt;CN=Root,Model=Whole Cell 2015 - Protein Activation,Vector=Compartments[default],Vector=Metabolites[MG_101_MONOMER],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=Whole Cell 2015 - Protein Activation,Vector=Compartments[default],Vector=Metabolites[MG_101_MONOMER__inactive],Reference=ParticleNumber&gt;
            </Expression>
          </Assignment>
          <Assignment targetKey="Metabolite_1">
            <Expression>
              0
            </Expression>
          </Assignment>
        </ListOfAssignments>
      </Event>
      <Event key="Event_1" name="event_MG_101_2" fireAtInitialTime="0" persistentTrigger="0">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Event_1">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-11T13:23:23Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <TriggerExpression>
          &lt;CN=Root,Model=Whole Cell 2015 - Protein Activation,Vector=Values[stimulus_gluconate],Reference=Value&gt; LE 0 and &lt;CN=Root,Model=Whole Cell 2015 - Protein Activation,Vector=Values[start],Reference=Value&gt; GT 0
        </TriggerExpression>
        <ListOfAssignments>
          <Assignment targetKey="Metabolite_1">
            <Expression>
              &lt;CN=Root,Model=Whole Cell 2015 - Protein Activation,Vector=Compartments[default],Vector=Metabolites[MG_101_MONOMER__inactive],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=Whole Cell 2015 - Protein Activation,Vector=Compartments[default],Vector=Metabolites[MG_101_MONOMER],Reference=ParticleNumber&gt;
            </Expression>
          </Assignment>
          <Assignment targetKey="Metabolite_71">
            <Expression>
              0
            </Expression>
          </Assignment>
        </ListOfAssignments>
      </Event>
      <Event key="Event_2" name="event_DNA_GYRASE" fireAtInitialTime="0" persistentTrigger="0">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Event_2">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-11T14:56:13Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <TriggerExpression>
          (&lt;CN=Root,Model=Whole Cell 2015 - Protein Activation,Vector=Compartments[default],Vector=Metabolites[ciprofloxacin],Reference=InitialConcentration&gt; &gt; 0 OR &lt;CN=Root,Model=Whole Cell 2015 - Protein Activation,Vector=Compartments[default],Vector=Metabolites[difloxacin],Reference=InitialConcentration&gt; &gt; 0 OR &lt;CN=Root,Model=Whole Cell 2015 - Protein Activation,Vector=Compartments[default],Vector=Metabolites[sparfloxacin],Reference=InitialConcentration&gt; &gt; 0) and &lt;CN=Root,Model=Whole Cell 2015 - Protein Activation,Vector=Values[start],Reference=Value&gt; gt 0
        </TriggerExpression>
        <ListOfAssignments>
          <Assignment targetKey="Metabolite_65">
            <Expression>
              &lt;CN=Root,Model=Whole Cell 2015 - Protein Activation,Vector=Compartments[default],Vector=Metabolites[DNA_GYRASE__inactive],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=Whole Cell 2015 - Protein Activation,Vector=Compartments[default],Vector=Metabolites[DNA_GYRASE],Reference=ParticleNumber&gt;
            </Expression>
          </Assignment>
          <Assignment targetKey="Metabolite_23">
            <Expression>
              0
            </Expression>
          </Assignment>
        </ListOfAssignments>
      </Event>
      <Event key="Event_3" name="event_DNA_GYRASE_2" fireAtInitialTime="0" persistentTrigger="0">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Event_3">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-11T15:00:08Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <TriggerExpression>
          &lt;CN=Root,Model=Whole Cell 2015 - Protein Activation,Vector=Compartments[default],Vector=Metabolites[ciprofloxacin],Reference=InitialConcentration&gt; LE 0 and &lt;CN=Root,Model=Whole Cell 2015 - Protein Activation,Vector=Compartments[default],Vector=Metabolites[difloxacin],Reference=InitialConcentration&gt; LE 0 and &lt;CN=Root,Model=Whole Cell 2015 - Protein Activation,Vector=Compartments[default],Vector=Metabolites[sparfloxacin],Reference=InitialConcentration&gt; LE 0 and &lt;CN=Root,Model=Whole Cell 2015 - Protein Activation,Vector=Values[start],Reference=Value&gt; GT 0
        </TriggerExpression>
        <ListOfAssignments>
          <Assignment targetKey="Metabolite_23">
            <Expression>
              &lt;CN=Root,Model=Whole Cell 2015 - Protein Activation,Vector=Compartments[default],Vector=Metabolites[DNA_GYRASE__inactive],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=Whole Cell 2015 - Protein Activation,Vector=Compartments[default],Vector=Metabolites[DNA_GYRASE],Reference=ParticleNumber&gt;
            </Expression>
          </Assignment>
          <Assignment targetKey="Metabolite_65">
            <Expression>
              0
            </Expression>
          </Assignment>
        </ListOfAssignments>
      </Event>
      <Event key="Event_4" name="event_MG_085" fireAtInitialTime="0" persistentTrigger="0">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Event_4">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-11T15:02:40Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <TriggerExpression>
          &lt;CN=Root,Model=Whole Cell 2015 - Protein Activation,Vector=Compartments[default],Vector=Metabolites[G6P],Reference=InitialConcentration&gt; &gt; 5 and &lt;CN=Root,Model=Whole Cell 2015 - Protein Activation,Vector=Values[start],Reference=Value&gt; GT 0
        </TriggerExpression>
        <ListOfAssignments>
          <Assignment targetKey="Metabolite_9">
            <Expression>
              &lt;CN=Root,Model=Whole Cell 2015 - Protein Activation,Vector=Compartments[default],Vector=Metabolites[MG_085_HEXAMER__inactive],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=Whole Cell 2015 - Protein Activation,Vector=Compartments[default],Vector=Metabolites[MG_085_HEXAMER],Reference=ParticleNumber&gt;
            </Expression>
          </Assignment>
          <Assignment targetKey="Metabolite_53">
            <Expression>
              0
            </Expression>
          </Assignment>
        </ListOfAssignments>
      </Event>
      <Event key="Event_5" name="event_MG_085_2" fireAtInitialTime="0" persistentTrigger="0">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Event_5">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-11T15:04:26Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <TriggerExpression>
          &lt;CN=Root,Model=Whole Cell 2015 - Protein Activation,Vector=Compartments[default],Vector=Metabolites[G6P],Reference=InitialConcentration&gt; LE 5 and &lt;CN=Root,Model=Whole Cell 2015 - Protein Activation,Vector=Values[start],Reference=Value&gt; GT 0
        </TriggerExpression>
        <ListOfAssignments>
          <Assignment targetKey="Metabolite_53">
            <Expression>
              &lt;CN=Root,Model=Whole Cell 2015 - Protein Activation,Vector=Compartments[default],Vector=Metabolites[MG_085_HEXAMER],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=Whole Cell 2015 - Protein Activation,Vector=Compartments[default],Vector=Metabolites[MG_085_HEXAMER__inactive],Reference=ParticleNumber&gt;
            </Expression>
          </Assignment>
          <Assignment targetKey="Metabolite_9">
            <Expression>
              0
            </Expression>
          </Assignment>
        </ListOfAssignments>
      </Event>
      <Event key="Event_6" name="event_MG_127" fireAtInitialTime="0" persistentTrigger="0">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Event_6">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-11T15:05:56Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <TriggerExpression>
          &lt;CN=Root,Model=Whole Cell 2015 - Protein Activation,Vector=Values[stimulus_thiolStress],Reference=InitialValue&gt; &gt; 0 and &lt;CN=Root,Model=Whole Cell 2015 - Protein Activation,Vector=Values[start],Reference=Value&gt; GT 0
        </TriggerExpression>
        <ListOfAssignments>
          <Assignment targetKey="Metabolite_3">
            <Expression>
              &lt;CN=Root,Model=Whole Cell 2015 - Protein Activation,Vector=Compartments[default],Vector=Metabolites[MG_127_MONOMER__inactive],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=Whole Cell 2015 - Protein Activation,Vector=Compartments[default],Vector=Metabolites[MG_127_MONOMER],Reference=ParticleNumber&gt;
            </Expression>
          </Assignment>
          <Assignment targetKey="Metabolite_55">
            <Expression>
              0
            </Expression>
          </Assignment>
        </ListOfAssignments>
      </Event>
      <Event key="Event_7" name="event_MG_127_2" fireAtInitialTime="0" persistentTrigger="0">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Event_7">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-11T15:09:38Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <TriggerExpression>
          &lt;CN=Root,Model=Whole Cell 2015 - Protein Activation,Vector=Values[stimulus_thiolStress],Reference=InitialValue&gt; LE 0 and &lt;CN=Root,Model=Whole Cell 2015 - Protein Activation,Vector=Values[start],Reference=Value&gt; GT 0
        </TriggerExpression>
        <ListOfAssignments>
          <Assignment targetKey="Metabolite_55">
            <Expression>
              &lt;CN=Root,Model=Whole Cell 2015 - Protein Activation,Vector=Compartments[default],Vector=Metabolites[MG_127_MONOMER__inactive],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=Whole Cell 2015 - Protein Activation,Vector=Compartments[default],Vector=Metabolites[MG_127_MONOMER],Reference=ParticleNumber&gt;
            </Expression>
          </Assignment>
          <Assignment targetKey="Metabolite_3">
            <Expression>
              0
            </Expression>
          </Assignment>
        </ListOfAssignments>
      </Event>
      <Event key="Event_8" name="event_MG_203_204" fireAtInitialTime="0" persistentTrigger="0">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Event_8">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-11T15:10:49Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <TriggerExpression>
          &lt;CN=Root,Model=Whole Cell 2015 - Protein Activation,Vector=Compartments[default],Vector=Metabolites[ciprofloxacin],Reference=InitialConcentration&gt; LE 0 AND &lt;CN=Root,Model=Whole Cell 2015 - Protein Activation,Vector=Compartments[default],Vector=Metabolites[difloxacin],Reference=InitialConcentration&gt; LE 0 AND &lt;CN=Root,Model=Whole Cell 2015 - Protein Activation,Vector=Compartments[default],Vector=Metabolites[sparfloxacin],Reference=InitialConcentration&gt; LE 0 and &lt;CN=Root,Model=Whole Cell 2015 - Protein Activation,Vector=Values[start],Reference=Value&gt; GT 0
        </TriggerExpression>
        <ListOfAssignments>
          <Assignment targetKey="Metabolite_11">
            <Expression>
              &lt;CN=Root,Model=Whole Cell 2015 - Protein Activation,Vector=Compartments[default],Vector=Metabolites[MG_203_204_TETRAMER],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=Whole Cell 2015 - Protein Activation,Vector=Compartments[default],Vector=Metabolites[MG_203_204_TETRAMER__inactive],Reference=ParticleNumber&gt;
            </Expression>
          </Assignment>
          <Assignment targetKey="Metabolite_59">
            <Expression>
              0
            </Expression>
          </Assignment>
        </ListOfAssignments>
      </Event>
      <Event key="Event_9" name="event_MG_203_204_2" fireAtInitialTime="0" persistentTrigger="0">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Event_9">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-11T15:20:13Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <TriggerExpression>
          (&lt;CN=Root,Model=Whole Cell 2015 - Protein Activation,Vector=Compartments[default],Vector=Metabolites[ciprofloxacin],Reference=InitialConcentration&gt; &gt; 0 OR &lt;CN=Root,Model=Whole Cell 2015 - Protein Activation,Vector=Compartments[default],Vector=Metabolites[difloxacin],Reference=InitialConcentration&gt; &gt; 0 OR &lt;CN=Root,Model=Whole Cell 2015 - Protein Activation,Vector=Compartments[default],Vector=Metabolites[sparfloxacin],Reference=InitialConcentration&gt; &gt; 0) and &lt;CN=Root,Model=Whole Cell 2015 - Protein Activation,Vector=Values[start],Reference=Value&gt; GT 0
        </TriggerExpression>
        <ListOfAssignments>
          <Assignment targetKey="Metabolite_59">
            <Expression>
              &lt;CN=Root,Model=Whole Cell 2015 - Protein Activation,Vector=Compartments[default],Vector=Metabolites[MG_203_204_TETRAMER__inactive],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=Whole Cell 2015 - Protein Activation,Vector=Compartments[default],Vector=Metabolites[MG_203_204_TETRAMER],Reference=ParticleNumber&gt;
            </Expression>
          </Assignment>
          <Assignment targetKey="Metabolite_11">
            <Expression>
              0
            </Expression>
          </Assignment>
        </ListOfAssignments>
      </Event>
      <Event key="Event_10" name="event_MG_205" fireAtInitialTime="0" persistentTrigger="0">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Event_10">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-11T15:22:42Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <TriggerExpression>
          &lt;CN=Root,Model=Whole Cell 2015 - Protein Activation,Vector=Values[temperature],Reference=InitialValue&gt; GE 43 and &lt;CN=Root,Model=Whole Cell 2015 - Protein Activation,Vector=Values[start],Reference=Value&gt; GT 0
        </TriggerExpression>
        <ListOfAssignments>
          <Assignment targetKey="Metabolite_13">
            <Expression>
              &lt;CN=Root,Model=Whole Cell 2015 - Protein Activation,Vector=Compartments[default],Vector=Metabolites[MG_205_DIMER__inactive],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=Whole Cell 2015 - Protein Activation,Vector=Compartments[default],Vector=Metabolites[MG_205_DIMER],Reference=ParticleNumber&gt;
            </Expression>
          </Assignment>
          <Assignment targetKey="Metabolite_69">
            <Expression>
              0
            </Expression>
          </Assignment>
        </ListOfAssignments>
      </Event>
      <Event key="Event_11" name="event_MG_205_2" fireAtInitialTime="0" persistentTrigger="0">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Event_11">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-11T15:24:15Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <TriggerExpression>
          &lt;CN=Root,Model=Whole Cell 2015 - Protein Activation,Vector=Values[temperature],Reference=InitialValue&gt; &lt; 43 and &lt;CN=Root,Model=Whole Cell 2015 - Protein Activation,Vector=Values[start],Reference=Value&gt; GT 0
        </TriggerExpression>
        <ListOfAssignments>
          <Assignment targetKey="Metabolite_69">
            <Expression>
              &lt;CN=Root,Model=Whole Cell 2015 - Protein Activation,Vector=Compartments[default],Vector=Metabolites[MG_205_DIMER],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=Whole Cell 2015 - Protein Activation,Vector=Compartments[default],Vector=Metabolites[MG_205_DIMER__inactive],Reference=ParticleNumber&gt;
            </Expression>
          </Assignment>
          <Assignment targetKey="Metabolite_13">
            <Expression>
              0
            </Expression>
          </Assignment>
        </ListOfAssignments>
      </Event>
      <Event key="Event_12" name="event_MG_236" fireAtInitialTime="0" persistentTrigger="0">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Event_12">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-11T15:28:42Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <TriggerExpression>
          &lt;CN=Root,Model=Whole Cell 2015 - Protein Activation,Vector=Values[stimulus_ironStress],Reference=InitialValue&gt; &gt; 0 and &lt;CN=Root,Model=Whole Cell 2015 - Protein Activation,Vector=Values[start],Reference=Value&gt; GT 0
        </TriggerExpression>
        <ListOfAssignments>
          <Assignment targetKey="Metabolite_15">
            <Expression>
              &lt;CN=Root,Model=Whole Cell 2015 - Protein Activation,Vector=Compartments[default],Vector=Metabolites[MG_236_MONOMER__inactive],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=Whole Cell 2015 - Protein Activation,Vector=Compartments[default],Vector=Metabolites[MG_236_MONOMER],Reference=ParticleNumber&gt;
            </Expression>
          </Assignment>
          <Assignment targetKey="Metabolite_57">
            <Expression>
              0
            </Expression>
          </Assignment>
        </ListOfAssignments>
      </Event>
      <Event key="Event_13" name="event_MG_236_2" fireAtInitialTime="0" persistentTrigger="0">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Event_13">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-11T15:30:02Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <TriggerExpression>
          &lt;CN=Root,Model=Whole Cell 2015 - Protein Activation,Vector=Values[stimulus_ironStress],Reference=InitialValue&gt; LE 0 and &lt;CN=Root,Model=Whole Cell 2015 - Protein Activation,Vector=Values[start],Reference=Value&gt; GT 0
        </TriggerExpression>
        <ListOfAssignments>
          <Assignment targetKey="Metabolite_57">
            <Expression>
              &lt;CN=Root,Model=Whole Cell 2015 - Protein Activation,Vector=Compartments[default],Vector=Metabolites[MG_236_MONOMER],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=Whole Cell 2015 - Protein Activation,Vector=Compartments[default],Vector=Metabolites[MG_236_MONOMER__inactive],Reference=ParticleNumber&gt;
            </Expression>
          </Assignment>
          <Assignment targetKey="Metabolite_15">
            <Expression>
              0
            </Expression>
          </Assignment>
        </ListOfAssignments>
      </Event>
      <Event key="Event_14" name="event_MG_409" fireAtInitialTime="0" persistentTrigger="0">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Event_14">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-11T15:34:28Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <TriggerExpression>
          &lt;CN=Root,Model=Whole Cell 2015 - Protein Activation,Vector=Compartments[default],Vector=Metabolites[PI],Reference=InitialConcentration&gt; GT 20 and &lt;CN=Root,Model=Whole Cell 2015 - Protein Activation,Vector=Values[start],Reference=Value&gt; GT 0
        </TriggerExpression>
        <ListOfAssignments>
          <Assignment targetKey="Metabolite_17">
            <Expression>
              &lt;CN=Root,Model=Whole Cell 2015 - Protein Activation,Vector=Compartments[default],Vector=Metabolites[MG_409_DIMER__inactive],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=Whole Cell 2015 - Protein Activation,Vector=Compartments[default],Vector=Metabolites[MG_409_DIMER],Reference=ParticleNumber&gt;
            </Expression>
          </Assignment>
          <Assignment targetKey="Metabolite_67">
            <Expression>
              0
            </Expression>
          </Assignment>
        </ListOfAssignments>
      </Event>
      <Event key="Event_15" name="event_MG_409_2" fireAtInitialTime="0" persistentTrigger="0">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Event_15">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-11T15:35:42Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <TriggerExpression>
          &lt;CN=Root,Model=Whole Cell 2015 - Protein Activation,Vector=Compartments[default],Vector=Metabolites[PI],Reference=InitialConcentration&gt; LE 20 and &lt;CN=Root,Model=Whole Cell 2015 - Protein Activation,Vector=Values[start],Reference=Value&gt; GT 0
        </TriggerExpression>
        <ListOfAssignments>
          <Assignment targetKey="Metabolite_67">
            <Expression>
              &lt;CN=Root,Model=Whole Cell 2015 - Protein Activation,Vector=Compartments[default],Vector=Metabolites[MG_409_DIMER__inactive],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=Whole Cell 2015 - Protein Activation,Vector=Compartments[default],Vector=Metabolites[MG_409_DIMER],Reference=ParticleNumber&gt;
            </Expression>
          </Assignment>
          <Assignment targetKey="Metabolite_17">
            <Expression>
              0
            </Expression>
          </Assignment>
        </ListOfAssignments>
      </Event>
      <Event key="Event_16" name="event_RIBOSOME_30S" fireAtInitialTime="0" persistentTrigger="0">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Event_16">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-11T15:36:41Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <TriggerExpression>
          &lt;CN=Root,Model=Whole Cell 2015 - Protein Activation,Vector=Compartments[default],Vector=Metabolites[gentamicin],Reference=InitialConcentration&gt; LE 0 and &lt;CN=Root,Model=Whole Cell 2015 - Protein Activation,Vector=Compartments[default],Vector=Metabolites[spectinomycin],Reference=InitialConcentration&gt; LE 0 and &lt;CN=Root,Model=Whole Cell 2015 - Protein Activation,Vector=Compartments[default],Vector=Metabolites[streptomycin],Reference=InitialConcentration&gt; LE 0 and &lt;CN=Root,Model=Whole Cell 2015 - Protein Activation,Vector=Compartments[default],Vector=Metabolites[tetracycline],Reference=InitialConcentration&gt; LE 0 and &lt;CN=Root,Model=Whole Cell 2015 - Protein Activation,Vector=Values[start],Reference=Value&gt; GT 0
        </TriggerExpression>
        <ListOfAssignments>
          <Assignment targetKey="Metabolite_5">
            <Expression>
              &lt;CN=Root,Model=Whole Cell 2015 - Protein Activation,Vector=Compartments[default],Vector=Metabolites[RIBOSOME_30S__inactive],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=Whole Cell 2015 - Protein Activation,Vector=Compartments[default],Vector=Metabolites[RIBOSOME_30S],Reference=ParticleNumber&gt;
            </Expression>
          </Assignment>
          <Assignment targetKey="Metabolite_61">
            <Expression>
              0
            </Expression>
          </Assignment>
        </ListOfAssignments>
      </Event>
      <Event key="Event_17" name="event_RIBOSOME_30S_2" fireAtInitialTime="0" persistentTrigger="0">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Event_17">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-11T15:40:48Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <TriggerExpression>
          (&lt;CN=Root,Model=Whole Cell 2015 - Protein Activation,Vector=Compartments[default],Vector=Metabolites[gentamicin],Reference=InitialConcentration&gt; GT 0 or &lt;CN=Root,Model=Whole Cell 2015 - Protein Activation,Vector=Compartments[default],Vector=Metabolites[spectinomycin],Reference=InitialConcentration&gt; GT 0 or &lt;CN=Root,Model=Whole Cell 2015 - Protein Activation,Vector=Compartments[default],Vector=Metabolites[streptomycin],Reference=InitialConcentration&gt; GT 0 or &lt;CN=Root,Model=Whole Cell 2015 - Protein Activation,Vector=Compartments[default],Vector=Metabolites[tetracycline],Reference=InitialConcentration&gt; GT 0) and &lt;CN=Root,Model=Whole Cell 2015 - Protein Activation,Vector=Values[start],Reference=Value&gt; GT 0
        </TriggerExpression>
        <ListOfAssignments>
          <Assignment targetKey="Metabolite_61">
            <Expression>
              &lt;CN=Root,Model=Whole Cell 2015 - Protein Activation,Vector=Compartments[default],Vector=Metabolites[RIBOSOME_30S],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=Whole Cell 2015 - Protein Activation,Vector=Compartments[default],Vector=Metabolites[RIBOSOME_30S__inactive],Reference=ParticleNumber&gt;
            </Expression>
          </Assignment>
          <Assignment targetKey="Metabolite_5">
            <Expression>
              0
            </Expression>
          </Assignment>
        </ListOfAssignments>
      </Event>
      <Event key="Event_18" name="event_RIBOSOME_50S" fireAtInitialTime="0" persistentTrigger="0">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Event_18">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-11T15:42:42Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <TriggerExpression>
          &lt;CN=Root,Model=Whole Cell 2015 - Protein Activation,Vector=Compartments[default],Vector=Metabolites[azithromycin],Reference=InitialConcentration&gt; LE 0 and &lt;CN=Root,Model=Whole Cell 2015 - Protein Activation,Vector=Compartments[default],Vector=Metabolites[chloramphenicol],Reference=InitialConcentration&gt; LE 0 and &lt;CN=Root,Model=Whole Cell 2015 - Protein Activation,Vector=Compartments[default],Vector=Metabolites[clarithromycin],Reference=InitialConcentration&gt; LE 0 and &lt;CN=Root,Model=Whole Cell 2015 - Protein Activation,Vector=Compartments[default],Vector=Metabolites[clindamycin],Reference=InitialConcentration&gt; LE 0 and &lt;CN=Root,Model=Whole Cell 2015 - Protein Activation,Vector=Compartments[default],Vector=Metabolites[erythromycin],Reference=InitialConcentration&gt; LE 0 and &lt;CN=Root,Model=Whole Cell 2015 - Protein Activation,Vector=Compartments[default],Vector=Metabolites[lincomycin],Reference=InitialConcentration&gt; LE 0 and &lt;CN=Root,Model=Whole Cell 2015 - Protein Activation,Vector=Compartments[default],Vector=Metabolites[pristinamycin],Reference=InitialConcentration&gt; LE 0 and &lt;CN=Root,Model=Whole Cell 2015 - Protein Activation,Vector=Values[start],Reference=Value&gt; GT 0
        </TriggerExpression>
        <ListOfAssignments>
          <Assignment targetKey="Metabolite_7">
            <Expression>
              &lt;CN=Root,Model=Whole Cell 2015 - Protein Activation,Vector=Compartments[default],Vector=Metabolites[RIBOSOME_50S__inactive],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=Whole Cell 2015 - Protein Activation,Vector=Compartments[default],Vector=Metabolites[RIBOSOME_50S],Reference=ParticleNumber&gt;
            </Expression>
          </Assignment>
          <Assignment targetKey="Metabolite_63">
            <Expression>
              0
            </Expression>
          </Assignment>
        </ListOfAssignments>
      </Event>
      <Event key="Event_19" name="event_RIBOSOME_50S_2" fireAtInitialTime="0" persistentTrigger="0">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Event_19">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-11T15:45:35Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <TriggerExpression>
          (&lt;CN=Root,Model=Whole Cell 2015 - Protein Activation,Vector=Compartments[default],Vector=Metabolites[azithromycin],Reference=InitialConcentration&gt; GT 0 or &lt;CN=Root,Model=Whole Cell 2015 - Protein Activation,Vector=Compartments[default],Vector=Metabolites[chloramphenicol],Reference=InitialConcentration&gt; GT 0 or &lt;CN=Root,Model=Whole Cell 2015 - Protein Activation,Vector=Compartments[default],Vector=Metabolites[clarithromycin],Reference=InitialConcentration&gt; GT 0 or &lt;CN=Root,Model=Whole Cell 2015 - Protein Activation,Vector=Compartments[default],Vector=Metabolites[clindamycin],Reference=InitialConcentration&gt; GT 0 or &lt;CN=Root,Model=Whole Cell 2015 - Protein Activation,Vector=Compartments[default],Vector=Metabolites[erythromycin],Reference=InitialConcentration&gt; GT 0 or &lt;CN=Root,Model=Whole Cell 2015 - Protein Activation,Vector=Compartments[default],Vector=Metabolites[lincomycin],Reference=InitialConcentration&gt; GT 0 or &lt;CN=Root,Model=Whole Cell 2015 - Protein Activation,Vector=Compartments[default],Vector=Metabolites[pristinamycin],Reference=InitialConcentration&gt; GT 0) and &lt;CN=Root,Model=Whole Cell 2015 - Protein Activation,Vector=Values[start],Reference=Value&gt; GT 0
        </TriggerExpression>
        <ListOfAssignments>
          <Assignment targetKey="Metabolite_63">
            <Expression>
              &lt;CN=Root,Model=Whole Cell 2015 - Protein Activation,Vector=Compartments[default],Vector=Metabolites[RIBOSOME_50S__inactive],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=Whole Cell 2015 - Protein Activation,Vector=Compartments[default],Vector=Metabolites[RIBOSOME_50S],Reference=ParticleNumber&gt;
            </Expression>
          </Assignment>
          <Assignment targetKey="Metabolite_7">
            <Expression>
              0
            </Expression>
          </Assignment>
        </ListOfAssignments>
      </Event>
      <Event key="Event_20" name="event_dummy" fireAtInitialTime="0" persistentTrigger="0">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Event_20">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-11T16:19:40Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <TriggerExpression>
          &lt;CN=Root,Model=Whole Cell 2015 - Protein Activation,Vector=Compartments[default],Vector=Metabolites[dummy],Reference=ParticleNumber&gt; gt 3
        </TriggerExpression>
        <ListOfAssignments>
          <Assignment targetKey="ModelValue_4">
            <Expression>
              1
            </Expression>
          </Assignment>
        </ListOfAssignments>
      </Event>
    </ListOfEvents>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Whole Cell 2015 - Protein Activation" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Whole Cell 2015 - Protein Activation,Vector=Compartments[default]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Whole Cell 2015 - Protein Activation,Vector=Compartments[default],Vector=Metabolites[MG_101_MONOMER]" value="10" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Whole Cell 2015 - Protein Activation,Vector=Compartments[default],Vector=Metabolites[MG_127_MONOMER]" value="10" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Whole Cell 2015 - Protein Activation,Vector=Compartments[default],Vector=Metabolites[RIBOSOME_30S]" value="10" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Whole Cell 2015 - Protein Activation,Vector=Compartments[default],Vector=Metabolites[RIBOSOME_50S]" value="10" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Whole Cell 2015 - Protein Activation,Vector=Compartments[default],Vector=Metabolites[MG_085_HEXAMER]" value="10" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Whole Cell 2015 - Protein Activation,Vector=Compartments[default],Vector=Metabolites[MG_203_204_TETRAMER]" value="10" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Whole Cell 2015 - Protein Activation,Vector=Compartments[default],Vector=Metabolites[MG_205_DIMER]" value="10" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Whole Cell 2015 - Protein Activation,Vector=Compartments[default],Vector=Metabolites[MG_236_MONOMER]" value="10" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Whole Cell 2015 - Protein Activation,Vector=Compartments[default],Vector=Metabolites[MG_409_DIMER]" value="10" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Whole Cell 2015 - Protein Activation,Vector=Compartments[default],Vector=Metabolites[G6P]" value="10" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Whole Cell 2015 - Protein Activation,Vector=Compartments[default],Vector=Metabolites[PI]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Whole Cell 2015 - Protein Activation,Vector=Compartments[default],Vector=Metabolites[DNA_GYRASE]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Whole Cell 2015 - Protein Activation,Vector=Compartments[default],Vector=Metabolites[ciprofloxacin]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Whole Cell 2015 - Protein Activation,Vector=Compartments[default],Vector=Metabolites[difloxacin]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Whole Cell 2015 - Protein Activation,Vector=Compartments[default],Vector=Metabolites[sparfloxacin]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Whole Cell 2015 - Protein Activation,Vector=Compartments[default],Vector=Metabolites[gentamicin]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Whole Cell 2015 - Protein Activation,Vector=Compartments[default],Vector=Metabolites[spectinomycin]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Whole Cell 2015 - Protein Activation,Vector=Compartments[default],Vector=Metabolites[streptomycin]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Whole Cell 2015 - Protein Activation,Vector=Compartments[default],Vector=Metabolites[tetracycline]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Whole Cell 2015 - Protein Activation,Vector=Compartments[default],Vector=Metabolites[azithromycin]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Whole Cell 2015 - Protein Activation,Vector=Compartments[default],Vector=Metabolites[chloramphenicol]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Whole Cell 2015 - Protein Activation,Vector=Compartments[default],Vector=Metabolites[clarithromycin]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Whole Cell 2015 - Protein Activation,Vector=Compartments[default],Vector=Metabolites[clindamycin]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Whole Cell 2015 - Protein Activation,Vector=Compartments[default],Vector=Metabolites[erythromycin]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Whole Cell 2015 - Protein Activation,Vector=Compartments[default],Vector=Metabolites[lincomycin]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Whole Cell 2015 - Protein Activation,Vector=Compartments[default],Vector=Metabolites[pristinamycin]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Whole Cell 2015 - Protein Activation,Vector=Compartments[default],Vector=Metabolites[MG_085_HEXAMER__inactive]" value="5" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Whole Cell 2015 - Protein Activation,Vector=Compartments[default],Vector=Metabolites[MG_127_MONOMER__inactive]" value="5" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Whole Cell 2015 - Protein Activation,Vector=Compartments[default],Vector=Metabolites[MG_236_MONOMER__inactive]" value="5" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Whole Cell 2015 - Protein Activation,Vector=Compartments[default],Vector=Metabolites[MG_203_204_TETRAMER__inactive]" value="5" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Whole Cell 2015 - Protein Activation,Vector=Compartments[default],Vector=Metabolites[RIBOSOME_30S__inactive]" value="5" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Whole Cell 2015 - Protein Activation,Vector=Compartments[default],Vector=Metabolites[RIBOSOME_50S__inactive]" value="5" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Whole Cell 2015 - Protein Activation,Vector=Compartments[default],Vector=Metabolites[DNA_GYRASE__inactive]" value="5" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Whole Cell 2015 - Protein Activation,Vector=Compartments[default],Vector=Metabolites[MG_409_DIMER__inactive]" value="5" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Whole Cell 2015 - Protein Activation,Vector=Compartments[default],Vector=Metabolites[MG_205_DIMER__inactive]" value="5" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Whole Cell 2015 - Protein Activation,Vector=Compartments[default],Vector=Metabolites[MG_101_MONOMER__inactive]" value="5" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Whole Cell 2015 - Protein Activation,Vector=Compartments[default],Vector=Metabolites[dummy]" value="0" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Whole Cell 2015 - Protein Activation,Vector=Values[stimulus_gluconate]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Whole Cell 2015 - Protein Activation,Vector=Values[stimulus_thiolStress]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Whole Cell 2015 - Protein Activation,Vector=Values[temperature]" value="45" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Whole Cell 2015 - Protein Activation,Vector=Values[stimulus_ironStress]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Whole Cell 2015 - Protein Activation,Vector=Values[start]" value="0" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Whole Cell 2015 - Protein Activation,Vector=Reactions[dummy_reaction]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Whole Cell 2015 - Protein Activation,Vector=Reactions[dummy_reaction],ParameterGroup=Parameters,Parameter=v" value="10" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_73"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Metabolite_25"/>
      <StateTemplateVariable objectReference="Metabolite_27"/>
      <StateTemplateVariable objectReference="Metabolite_29"/>
      <StateTemplateVariable objectReference="Metabolite_31"/>
      <StateTemplateVariable objectReference="Metabolite_33"/>
      <StateTemplateVariable objectReference="Metabolite_35"/>
      <StateTemplateVariable objectReference="Metabolite_37"/>
      <StateTemplateVariable objectReference="Metabolite_39"/>
      <StateTemplateVariable objectReference="Metabolite_41"/>
      <StateTemplateVariable objectReference="Metabolite_43"/>
      <StateTemplateVariable objectReference="Metabolite_45"/>
      <StateTemplateVariable objectReference="Metabolite_47"/>
      <StateTemplateVariable objectReference="Metabolite_49"/>
      <StateTemplateVariable objectReference="Metabolite_51"/>
      <StateTemplateVariable objectReference="Metabolite_53"/>
      <StateTemplateVariable objectReference="Metabolite_55"/>
      <StateTemplateVariable objectReference="Metabolite_57"/>
      <StateTemplateVariable objectReference="Metabolite_59"/>
      <StateTemplateVariable objectReference="Metabolite_61"/>
      <StateTemplateVariable objectReference="Metabolite_63"/>
      <StateTemplateVariable objectReference="Metabolite_65"/>
      <StateTemplateVariable objectReference="Metabolite_67"/>
      <StateTemplateVariable objectReference="Metabolite_69"/>
      <StateTemplateVariable objectReference="Metabolite_71"/>
      <StateTemplateVariable objectReference="Compartment_1"/>
      <StateTemplateVariable objectReference="ModelValue_0"/>
      <StateTemplateVariable objectReference="ModelValue_1"/>
      <StateTemplateVariable objectReference="ModelValue_2"/>
      <StateTemplateVariable objectReference="ModelValue_3"/>
      <StateTemplateVariable objectReference="ModelValue_4"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 0 10 10 10 10 10 10 10 10 10 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5 5 5 5 5 5 5 5 5 5 1 0 0 45 0 0 
    </InitialState>
  </Model>
  <ListOfTasks>
    <Task key="Task_14" name="Steady-State" type="steadyState" scheduled="false" updateModel="false">
      <Report reference="Report_9" target="" append="1" confirmOverwrite="1"/>
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
    <Task key="Task_15" name="Time-Course" type="timeCourse" scheduled="false" updateModel="false">
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
    <Task key="Task_16" name="Scan" type="scan" scheduled="false" updateModel="false">
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
    <Task key="Task_17" name="Elementary Flux Modes" type="fluxMode" scheduled="false" updateModel="false">
      <Report reference="Report_10" target="" append="1" confirmOverwrite="1"/>
      <Problem>
      </Problem>
      <Method name="EFM Algorithm" type="EFMAlgorithm">
      </Method>
    </Task>
    <Task key="Task_18" name="Optimization" type="optimization" scheduled="false" updateModel="false">
      <Report reference="Report_11" target="" append="1" confirmOverwrite="1"/>
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
    <Task key="Task_19" name="Parameter Estimation" type="parameterFitting" scheduled="false" updateModel="false">
      <Report reference="Report_12" target="" append="1" confirmOverwrite="1"/>
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
    <Task key="Task_20" name="Metabolic Control Analysis" type="metabolicControlAnalysis" scheduled="false" updateModel="false">
      <Report reference="Report_13" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="Steady-State" type="key" value="Task_14"/>
      </Problem>
      <Method name="MCA Method (Reder)" type="MCAMethod(Reder)">
        <Parameter name="Modulation Factor" type="unsignedFloat" value="1e-09"/>
      </Method>
    </Task>
    <Task key="Task_21" name="Lyapunov Exponents" type="lyapunovExponents" scheduled="false" updateModel="false">
      <Report reference="Report_14" target="" append="1" confirmOverwrite="1"/>
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
    <Task key="Task_22" name="Time Scale Separation Analysis" type="timeScaleSeparationAnalysis" scheduled="false" updateModel="false">
      <Report reference="Report_15" target="" append="1" confirmOverwrite="1"/>
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
    <Task key="Task_23" name="Sensitivities" type="sensitivities" scheduled="false" updateModel="false">
      <Report reference="Report_16" target="" append="1" confirmOverwrite="1"/>
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
    <Task key="Task_24" name="Moieties" type="moieties" scheduled="false" updateModel="false">
      <Problem>
      </Problem>
      <Method name="Householder Reduction" type="Householder">
      </Method>
    </Task>
    <Task key="Task_25" name="Cross Section" type="crosssection" scheduled="false" updateModel="false">
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
    <Task key="Task_26" name="Linear Noise Approximation" type="linearNoiseApproximation" scheduled="false" updateModel="false">
      <Report reference="Report_17" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="Steady-State" type="key" value="Task_14"/>
      </Problem>
      <Method name="Linear Noise Approximation" type="LinearNoiseApproximation">
      </Method>
    </Task>
  </ListOfTasks>
  <ListOfReports>
    <Report key="Report_9" name="Steady-State" taskType="steadyState" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Footer>
        <Object cn="CN=Root,Vector=TaskList[Steady-State]"/>
      </Footer>
    </Report>
    <Report key="Report_10" name="Elementary Flux Modes" taskType="fluxMode" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Footer>
        <Object cn="CN=Root,Vector=TaskList[Elementary Flux Modes],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_11" name="Optimization" taskType="optimization" separator="&#x09;" precision="6">
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
    <Report key="Report_12" name="Parameter Estimation" taskType="parameterFitting" separator="&#x09;" precision="6">
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
    <Report key="Report_13" name="Metabolic Control Analysis" taskType="metabolicControlAnalysis" separator="&#x09;" precision="6">
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
    <Report key="Report_14" name="Lyapunov Exponents" taskType="lyapunovExponents" separator="&#x09;" precision="6">
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
    <Report key="Report_15" name="Time Scale Separation Analysis" taskType="timeScaleSeparationAnalysis" separator="&#x09;" precision="6">
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
    <Report key="Report_16" name="Sensitivities" taskType="sensitivities" separator="&#x09;" precision="6">
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
    <Report key="Report_17" name="Linear Noise Approximation" taskType="linearNoiseApproximation" separator="&#x09;" precision="6">
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
    <SBMLMap SBMLid="Constant_flux__irreversible" COPASIkey="Function_6"/>
    <SBMLMap SBMLid="default" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="dummy" COPASIkey="Metabolite_73"/>
    <SBMLMap SBMLid="event_DNA_GYRASE" COPASIkey="Event_2"/>
    <SBMLMap SBMLid="event_DNA_GYRASE_2" COPASIkey="Event_3"/>
    <SBMLMap SBMLid="event_MG_085" COPASIkey="Event_4"/>
    <SBMLMap SBMLid="event_MG_085_2" COPASIkey="Event_5"/>
    <SBMLMap SBMLid="event_MG_101" COPASIkey="Event_0"/>
    <SBMLMap SBMLid="event_MG_101_2" COPASIkey="Event_1"/>
    <SBMLMap SBMLid="event_MG_127" COPASIkey="Event_6"/>
    <SBMLMap SBMLid="event_MG_127_2" COPASIkey="Event_7"/>
    <SBMLMap SBMLid="event_MG_203_204" COPASIkey="Event_8"/>
    <SBMLMap SBMLid="event_MG_203_204_2" COPASIkey="Event_9"/>
    <SBMLMap SBMLid="event_MG_205" COPASIkey="Event_10"/>
    <SBMLMap SBMLid="event_MG_205_2" COPASIkey="Event_11"/>
    <SBMLMap SBMLid="event_MG_236" COPASIkey="Event_12"/>
    <SBMLMap SBMLid="event_MG_236_2" COPASIkey="Event_13"/>
    <SBMLMap SBMLid="event_MG_409" COPASIkey="Event_14"/>
    <SBMLMap SBMLid="event_MG_409_2" COPASIkey="Event_15"/>
    <SBMLMap SBMLid="event_RIBOSOME_30S" COPASIkey="Event_16"/>
    <SBMLMap SBMLid="event_RIBOSOME_30S_2" COPASIkey="Event_17"/>
    <SBMLMap SBMLid="event_RIBOSOME_50S" COPASIkey="Event_18"/>
    <SBMLMap SBMLid="event_RIBOSOME_50S_2" COPASIkey="Event_19"/>
    <SBMLMap SBMLid="event_dummy" COPASIkey="Event_20"/>
    <SBMLMap SBMLid="reaction_1" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="s11" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="s12" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="s13" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="s14" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="s15" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="s17" COPASIkey="Metabolite_53"/>
    <SBMLMap SBMLid="s18" COPASIkey="Metabolite_71"/>
    <SBMLMap SBMLid="s19" COPASIkey="Metabolite_55"/>
    <SBMLMap SBMLid="s20" COPASIkey="Metabolite_69"/>
    <SBMLMap SBMLid="s21" COPASIkey="Metabolite_57"/>
    <SBMLMap SBMLid="s22" COPASIkey="Metabolite_67"/>
    <SBMLMap SBMLid="s23" COPASIkey="Metabolite_59"/>
    <SBMLMap SBMLid="s25" COPASIkey="Metabolite_61"/>
    <SBMLMap SBMLid="s26" COPASIkey="Metabolite_63"/>
    <SBMLMap SBMLid="s30" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="s33" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="s35" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="s36" COPASIkey="Metabolite_65"/>
    <SBMLMap SBMLid="s37" COPASIkey="Metabolite_25"/>
    <SBMLMap SBMLid="s38" COPASIkey="Metabolite_27"/>
    <SBMLMap SBMLid="s39" COPASIkey="Metabolite_29"/>
    <SBMLMap SBMLid="s40" COPASIkey="Metabolite_31"/>
    <SBMLMap SBMLid="s41" COPASIkey="Metabolite_33"/>
    <SBMLMap SBMLid="s42" COPASIkey="Metabolite_35"/>
    <SBMLMap SBMLid="s43" COPASIkey="Metabolite_37"/>
    <SBMLMap SBMLid="s44" COPASIkey="Metabolite_39"/>
    <SBMLMap SBMLid="s45" COPASIkey="Metabolite_41"/>
    <SBMLMap SBMLid="s46" COPASIkey="Metabolite_43"/>
    <SBMLMap SBMLid="s47" COPASIkey="Metabolite_45"/>
    <SBMLMap SBMLid="s48" COPASIkey="Metabolite_47"/>
    <SBMLMap SBMLid="s49" COPASIkey="Metabolite_49"/>
    <SBMLMap SBMLid="s50" COPASIkey="Metabolite_51"/>
    <SBMLMap SBMLid="s6" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="s7" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="s8" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="s9" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="start" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="stimulus_gluconate" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="stimulus_ironStress" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="stimulus_thiolStress" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="temperature" COPASIkey="ModelValue_2"/>
  </SBMLReference>
</COPASI>
