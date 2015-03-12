<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.15 (Build 95) (http://www.copasi.org) at 2015-03-12 09:28:33 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="15" versionDevel="95" copasiSourcesModified="0">
  <ListOfFunctions>
    <Function key="Function_13" name="Mass action (irreversible)" type="MassAction" reversible="false">
      <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Function_13">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-12T09:53:42Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <CopasiMT:is rdf:resource="urn:miriam:obo.sbo:SBO:0000041"/>
  </rdf:Description>
</rdf:RDF>

      </MiriamAnnotation>
      <Comment>
        <body xmlns="http://www.w3.org/1999/xhtml">
<b>Mass action rate law for first order irreversible reactions</b>
<p>
Reaction scheme where the products are created from the reactants and the change of a product quantity is proportional to the product of reactant activities. The reaction scheme does not include any reverse process that creates the reactants from the products. The change of a product quantity is proportional to the quantity of one reactant.
</p>
</body>
      </Comment>
      <Expression>
        k1*PRODUCT&lt;substrate_i&gt;
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_81" name="k1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_79" name="substrate" order="1" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_4" name="Ribosome Assembly" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="#" type="deterministic" avogadroConstant="6.02214179e+23">
    <MiriamAnnotation>
<rdf:RDF
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Model_4">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-11T11:51:00Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <ListOfCompartments>
      <Compartment key="Compartment_1" name="default" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_1">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-11T11:51:24Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_1" name="MG_087_MONOMER" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_3" name="MG_088_MONOMER" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_5" name="MG_090_MONOMER" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_7" name="MG_092_MONOMER" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_9" name="MG_150_MONOMER" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_11" name="MG_155_MONOMER" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_13" name="MG_157_MONOMER" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_15" name="MG_160_MONOMER" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_17" name="MG_164_MONOMER" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_19" name="MG_165_MONOMER" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_21" name="MG_168_MONOMER" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_23" name="MG_175_MONOMER" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_25" name="MG_176_MONOMER" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_27" name="MG_311_MONOMER" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_29" name="MG_417_MONOMER" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_31" name="MG_424_MONOMER" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_33" name="MG_446_MONOMER" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_35" name="MG_481_MONOMER" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_37" name="MG_522_MONOMER" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_39" name="MG_070_MONOMER" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_41" name="RIBOSOME_30S" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_41">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-11T11:58:22Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_43" name="MGrrnA16S" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_43">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-11T11:58:26Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_45" name="RIBOSOME_50S" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_47" name="MG_081_MONOMER" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_47">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-11T14:31:50Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_49" name="MG_082_MONOMER" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_51" name="MG_093_MONOMER" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_53" name="MG_151_MONOMER" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_55" name="MG_152_MONOMER" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_57" name="MG_153_MONOMER" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_59" name="MG_154_MONOMER" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_61" name="MG_156_MONOMER" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_63" name="MG_158_MONOMER" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_65" name="MG_159_MONOMER" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_67" name="MG_161_MONOMER" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_69" name="MG_162_MONOMER" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_71" name="MG_163_MONOMER" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_73" name="MG_166_MONOMER" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_75" name="MG_167_MONOMER" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_77" name="MG_169_MONOMER" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_79" name="MG_174_MONOMER" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_81" name="MG_178_MONOMER" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_83" name="MG_197_MONOMER" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_85" name="MG_198_MONOMER" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_87" name="MG_232_MONOMER" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_89" name="MG_234_MONOMER" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_91" name="MG_257_MONOMER" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_93" name="MG_325_MONOMER" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_95" name="MG_361_MONOMER" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_97" name="MG_362_MONOMER" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_97">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-11T11:58:27Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_99" name="MG_363_MONOMER" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_101" name="MG_418_MONOMER" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_103" name="MG_426_MONOMER" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_105" name="MG_444_MONOMER" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_107" name="MG_466_MONOMER" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_109" name="MG_473_MONOMER" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_111" name="MGrrnA23S" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_111">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-11T11:58:21Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_113" name="MGrrnA5S" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_113">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-11T11:58:25Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_115" name="GTP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_115">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-11T11:51:20Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_117" name="GDP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_117">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-11T11:51:13Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_119" name="PI" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_119">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-11T11:58:21Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="quantity_1" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_0">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-12T10:12:39Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          if(UNIFORM(0,1) gt 0.5,1,0)
        </Expression>
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="Create30S" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_0">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-11T11:51:04Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_43" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_115" stoichiometry="2"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
          <Product metabolite="Metabolite_117" stoichiometry="2"/>
          <Product metabolite="Metabolite_119" stoichiometry="2"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4397" name="k1" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4397"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_39"/>
              <SourceParameter reference="Metabolite_1"/>
              <SourceParameter reference="Metabolite_3"/>
              <SourceParameter reference="Metabolite_5"/>
              <SourceParameter reference="Metabolite_33"/>
              <SourceParameter reference="Metabolite_13"/>
              <SourceParameter reference="Metabolite_17"/>
              <SourceParameter reference="Metabolite_25"/>
              <SourceParameter reference="Metabolite_31"/>
              <SourceParameter reference="Metabolite_23"/>
              <SourceParameter reference="Metabolite_19"/>
              <SourceParameter reference="Metabolite_11"/>
              <SourceParameter reference="Metabolite_9"/>
              <SourceParameter reference="Metabolite_21"/>
              <SourceParameter reference="Metabolite_29"/>
              <SourceParameter reference="Metabolite_37"/>
              <SourceParameter reference="Metabolite_35"/>
              <SourceParameter reference="Metabolite_27"/>
              <SourceParameter reference="Metabolite_15"/>
              <SourceParameter reference="Metabolite_7"/>
              <SourceParameter reference="Metabolite_43"/>
              <SourceParameter reference="Metabolite_115"/>
              <SourceParameter reference="Metabolite_115"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="Create50S" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_1">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-11T11:55:50Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_51" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_101" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_61" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_71" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_81" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_91" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_109" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_99" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_89" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_79" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_69" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_59" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_49" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_107" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_97" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_87" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_77" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_67" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_57" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_47" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_55" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_75" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_85" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_95" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_105" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_103" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_93" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_83" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_73" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_63" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_53" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_111" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_113" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_115" stoichiometry="4"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_45" stoichiometry="1"/>
          <Product metabolite="Metabolite_117" stoichiometry="4"/>
          <Product metabolite="Metabolite_119" stoichiometry="4"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4398" name="k1" value="0.814"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_51"/>
              <SourceParameter reference="Metabolite_101"/>
              <SourceParameter reference="Metabolite_61"/>
              <SourceParameter reference="Metabolite_71"/>
              <SourceParameter reference="Metabolite_81"/>
              <SourceParameter reference="Metabolite_91"/>
              <SourceParameter reference="Metabolite_109"/>
              <SourceParameter reference="Metabolite_99"/>
              <SourceParameter reference="Metabolite_89"/>
              <SourceParameter reference="Metabolite_79"/>
              <SourceParameter reference="Metabolite_69"/>
              <SourceParameter reference="Metabolite_59"/>
              <SourceParameter reference="Metabolite_49"/>
              <SourceParameter reference="Metabolite_107"/>
              <SourceParameter reference="Metabolite_97"/>
              <SourceParameter reference="Metabolite_87"/>
              <SourceParameter reference="Metabolite_77"/>
              <SourceParameter reference="Metabolite_67"/>
              <SourceParameter reference="Metabolite_57"/>
              <SourceParameter reference="Metabolite_47"/>
              <SourceParameter reference="Metabolite_55"/>
              <SourceParameter reference="Metabolite_65"/>
              <SourceParameter reference="Metabolite_75"/>
              <SourceParameter reference="Metabolite_85"/>
              <SourceParameter reference="Metabolite_95"/>
              <SourceParameter reference="Metabolite_105"/>
              <SourceParameter reference="Metabolite_103"/>
              <SourceParameter reference="Metabolite_93"/>
              <SourceParameter reference="Metabolite_83"/>
              <SourceParameter reference="Metabolite_73"/>
              <SourceParameter reference="Metabolite_63"/>
              <SourceParameter reference="Metabolite_53"/>
              <SourceParameter reference="Metabolite_111"/>
              <SourceParameter reference="Metabolite_113"/>
              <SourceParameter reference="Metabolite_115"/>
              <SourceParameter reference="Metabolite_115"/>
              <SourceParameter reference="Metabolite_115"/>
              <SourceParameter reference="Metabolite_115"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_0">
      <ModelParameterSet key="ModelParameterSet_0" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Ribosome Assembly" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Ribosome Assembly,Vector=Compartments[default]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Ribosome Assembly,Vector=Compartments[default],Vector=Metabolites[MG_087_MONOMER]" value="200" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ribosome Assembly,Vector=Compartments[default],Vector=Metabolites[MG_088_MONOMER]" value="200" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ribosome Assembly,Vector=Compartments[default],Vector=Metabolites[MG_090_MONOMER]" value="200" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ribosome Assembly,Vector=Compartments[default],Vector=Metabolites[MG_092_MONOMER]" value="200" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ribosome Assembly,Vector=Compartments[default],Vector=Metabolites[MG_150_MONOMER]" value="200" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ribosome Assembly,Vector=Compartments[default],Vector=Metabolites[MG_155_MONOMER]" value="200" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ribosome Assembly,Vector=Compartments[default],Vector=Metabolites[MG_157_MONOMER]" value="200" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ribosome Assembly,Vector=Compartments[default],Vector=Metabolites[MG_160_MONOMER]" value="200" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ribosome Assembly,Vector=Compartments[default],Vector=Metabolites[MG_164_MONOMER]" value="200" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ribosome Assembly,Vector=Compartments[default],Vector=Metabolites[MG_165_MONOMER]" value="200" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ribosome Assembly,Vector=Compartments[default],Vector=Metabolites[MG_168_MONOMER]" value="200" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ribosome Assembly,Vector=Compartments[default],Vector=Metabolites[MG_175_MONOMER]" value="200" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ribosome Assembly,Vector=Compartments[default],Vector=Metabolites[MG_176_MONOMER]" value="200" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ribosome Assembly,Vector=Compartments[default],Vector=Metabolites[MG_311_MONOMER]" value="200" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ribosome Assembly,Vector=Compartments[default],Vector=Metabolites[MG_417_MONOMER]" value="200" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ribosome Assembly,Vector=Compartments[default],Vector=Metabolites[MG_424_MONOMER]" value="200" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ribosome Assembly,Vector=Compartments[default],Vector=Metabolites[MG_446_MONOMER]" value="200" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ribosome Assembly,Vector=Compartments[default],Vector=Metabolites[MG_481_MONOMER]" value="200" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ribosome Assembly,Vector=Compartments[default],Vector=Metabolites[MG_522_MONOMER]" value="200" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ribosome Assembly,Vector=Compartments[default],Vector=Metabolites[MG_070_MONOMER]" value="200" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ribosome Assembly,Vector=Compartments[default],Vector=Metabolites[RIBOSOME_30S]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ribosome Assembly,Vector=Compartments[default],Vector=Metabolites[MGrrnA16S]" value="200" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ribosome Assembly,Vector=Compartments[default],Vector=Metabolites[RIBOSOME_50S]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ribosome Assembly,Vector=Compartments[default],Vector=Metabolites[MG_081_MONOMER]" value="200" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ribosome Assembly,Vector=Compartments[default],Vector=Metabolites[MG_082_MONOMER]" value="200" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ribosome Assembly,Vector=Compartments[default],Vector=Metabolites[MG_093_MONOMER]" value="200" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ribosome Assembly,Vector=Compartments[default],Vector=Metabolites[MG_151_MONOMER]" value="200" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ribosome Assembly,Vector=Compartments[default],Vector=Metabolites[MG_152_MONOMER]" value="200" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ribosome Assembly,Vector=Compartments[default],Vector=Metabolites[MG_153_MONOMER]" value="200" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ribosome Assembly,Vector=Compartments[default],Vector=Metabolites[MG_154_MONOMER]" value="200" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ribosome Assembly,Vector=Compartments[default],Vector=Metabolites[MG_156_MONOMER]" value="200" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ribosome Assembly,Vector=Compartments[default],Vector=Metabolites[MG_158_MONOMER]" value="200" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ribosome Assembly,Vector=Compartments[default],Vector=Metabolites[MG_159_MONOMER]" value="200" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ribosome Assembly,Vector=Compartments[default],Vector=Metabolites[MG_161_MONOMER]" value="200" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ribosome Assembly,Vector=Compartments[default],Vector=Metabolites[MG_162_MONOMER]" value="200" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ribosome Assembly,Vector=Compartments[default],Vector=Metabolites[MG_163_MONOMER]" value="200" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ribosome Assembly,Vector=Compartments[default],Vector=Metabolites[MG_166_MONOMER]" value="200" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ribosome Assembly,Vector=Compartments[default],Vector=Metabolites[MG_167_MONOMER]" value="200" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ribosome Assembly,Vector=Compartments[default],Vector=Metabolites[MG_169_MONOMER]" value="200" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ribosome Assembly,Vector=Compartments[default],Vector=Metabolites[MG_174_MONOMER]" value="200" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ribosome Assembly,Vector=Compartments[default],Vector=Metabolites[MG_178_MONOMER]" value="200" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ribosome Assembly,Vector=Compartments[default],Vector=Metabolites[MG_197_MONOMER]" value="200" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ribosome Assembly,Vector=Compartments[default],Vector=Metabolites[MG_198_MONOMER]" value="200" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ribosome Assembly,Vector=Compartments[default],Vector=Metabolites[MG_232_MONOMER]" value="200" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ribosome Assembly,Vector=Compartments[default],Vector=Metabolites[MG_234_MONOMER]" value="200" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ribosome Assembly,Vector=Compartments[default],Vector=Metabolites[MG_257_MONOMER]" value="200" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ribosome Assembly,Vector=Compartments[default],Vector=Metabolites[MG_325_MONOMER]" value="200" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ribosome Assembly,Vector=Compartments[default],Vector=Metabolites[MG_361_MONOMER]" value="200" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ribosome Assembly,Vector=Compartments[default],Vector=Metabolites[MG_362_MONOMER]" value="200" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ribosome Assembly,Vector=Compartments[default],Vector=Metabolites[MG_363_MONOMER]" value="200" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ribosome Assembly,Vector=Compartments[default],Vector=Metabolites[MG_418_MONOMER]" value="200" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ribosome Assembly,Vector=Compartments[default],Vector=Metabolites[MG_426_MONOMER]" value="200" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ribosome Assembly,Vector=Compartments[default],Vector=Metabolites[MG_444_MONOMER]" value="200" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ribosome Assembly,Vector=Compartments[default],Vector=Metabolites[MG_466_MONOMER]" value="200" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ribosome Assembly,Vector=Compartments[default],Vector=Metabolites[MG_473_MONOMER]" value="200" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ribosome Assembly,Vector=Compartments[default],Vector=Metabolites[MGrrnA23S]" value="200" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ribosome Assembly,Vector=Compartments[default],Vector=Metabolites[MGrrnA5S]" value="200" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ribosome Assembly,Vector=Compartments[default],Vector=Metabolites[GTP]" value="4" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ribosome Assembly,Vector=Compartments[default],Vector=Metabolites[GDP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ribosome Assembly,Vector=Compartments[default],Vector=Metabolites[PI]" value="0" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Ribosome Assembly,Vector=Values[quantity_1]" value="0.152" type="ModelValue" simulationType="assignment"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Ribosome Assembly,Vector=Reactions[Create30S]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ribosome Assembly,Vector=Reactions[Create30S],ParameterGroup=Parameters,Parameter=k1" value="0.1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ribosome Assembly,Vector=Reactions[Create50S]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ribosome Assembly,Vector=Reactions[Create50S],ParameterGroup=Parameters,Parameter=k1" value="0.152" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ribosome Assembly,Vector=Values[quantity_1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_4"/>
      <StateTemplateVariable objectReference="Metabolite_115"/>
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
      <StateTemplateVariable objectReference="Metabolite_73"/>
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
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_117"/>
      <StateTemplateVariable objectReference="Metabolite_119"/>
      <StateTemplateVariable objectReference="ModelValue_0"/>
      <StateTemplateVariable objectReference="Compartment_1"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 4 200 200 200 200 200 200 200 200 200 200 200 200 200 200 200 200 200 200 200 0 200 0 200 200 200 200 200 200 200 200 200 200 200 200 200 200 200 200 200 200 200 200 200 200 200 200 200 200 200 200 200 200 200 200 200 200 200 0 0 0.152 1 
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
        <Parameter name="Continue on Simultaneous Events" type="bool" value="0"/>
      </Problem>
      <Method name="Stochastic (Direct method)" type="Stochastic">
        <Parameter name="Max Internal Steps" type="integer" value="1000000"/>
        <Parameter name="Use Random Seed" type="bool" value="0"/>
        <Parameter name="Random Seed" type="unsignedInteger" value="1"/>
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
    <ListOfSliders>
      <Slider key="Slider_0" associatedEntityKey="Task_11" objectCN="CN=Root,Model=Ribosome Assembly,Vector=Values[quantity_1],Reference=InitialValue" objectType="float" objectValue="0.152" minValue="0" maxValue="1" tickNumber="1000" tickFactor="100" scaling="linear"/>
    </ListOfSliders>
  </GUI>
  <SBMLReference file="RASBML.xml">
    <SBMLMap SBMLid="default" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="re2" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="re3" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="s10" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="s11" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="s12" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="s129" COPASIkey="Metabolite_113"/>
    <SBMLMap SBMLid="s13" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="s135" COPASIkey="Metabolite_115"/>
    <SBMLMap SBMLid="s136" COPASIkey="Metabolite_117"/>
    <SBMLMap SBMLid="s138" COPASIkey="Metabolite_119"/>
    <SBMLMap SBMLid="s14" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="s15" COPASIkey="Metabolite_25"/>
    <SBMLMap SBMLid="s16" COPASIkey="Metabolite_27"/>
    <SBMLMap SBMLid="s17" COPASIkey="Metabolite_29"/>
    <SBMLMap SBMLid="s18" COPASIkey="Metabolite_31"/>
    <SBMLMap SBMLid="s19" COPASIkey="Metabolite_33"/>
    <SBMLMap SBMLid="s20" COPASIkey="Metabolite_35"/>
    <SBMLMap SBMLid="s21" COPASIkey="Metabolite_37"/>
    <SBMLMap SBMLid="s22" COPASIkey="Metabolite_39"/>
    <SBMLMap SBMLid="s23" COPASIkey="Metabolite_41"/>
    <SBMLMap SBMLid="s24" COPASIkey="Metabolite_43"/>
    <SBMLMap SBMLid="s3" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="s4" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="s5" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="s59" COPASIkey="Metabolite_45"/>
    <SBMLMap SBMLid="s6" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="s62" COPASIkey="Metabolite_47"/>
    <SBMLMap SBMLid="s63" COPASIkey="Metabolite_49"/>
    <SBMLMap SBMLid="s64" COPASIkey="Metabolite_51"/>
    <SBMLMap SBMLid="s65" COPASIkey="Metabolite_53"/>
    <SBMLMap SBMLid="s66" COPASIkey="Metabolite_55"/>
    <SBMLMap SBMLid="s67" COPASIkey="Metabolite_57"/>
    <SBMLMap SBMLid="s68" COPASIkey="Metabolite_59"/>
    <SBMLMap SBMLid="s69" COPASIkey="Metabolite_61"/>
    <SBMLMap SBMLid="s7" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="s70" COPASIkey="Metabolite_63"/>
    <SBMLMap SBMLid="s71" COPASIkey="Metabolite_65"/>
    <SBMLMap SBMLid="s72" COPASIkey="Metabolite_67"/>
    <SBMLMap SBMLid="s73" COPASIkey="Metabolite_69"/>
    <SBMLMap SBMLid="s74" COPASIkey="Metabolite_71"/>
    <SBMLMap SBMLid="s75" COPASIkey="Metabolite_73"/>
    <SBMLMap SBMLid="s76" COPASIkey="Metabolite_75"/>
    <SBMLMap SBMLid="s77" COPASIkey="Metabolite_77"/>
    <SBMLMap SBMLid="s78" COPASIkey="Metabolite_79"/>
    <SBMLMap SBMLid="s79" COPASIkey="Metabolite_81"/>
    <SBMLMap SBMLid="s8" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="s80" COPASIkey="Metabolite_83"/>
    <SBMLMap SBMLid="s81" COPASIkey="Metabolite_85"/>
    <SBMLMap SBMLid="s82" COPASIkey="Metabolite_87"/>
    <SBMLMap SBMLid="s83" COPASIkey="Metabolite_89"/>
    <SBMLMap SBMLid="s84" COPASIkey="Metabolite_91"/>
    <SBMLMap SBMLid="s85" COPASIkey="Metabolite_93"/>
    <SBMLMap SBMLid="s86" COPASIkey="Metabolite_95"/>
    <SBMLMap SBMLid="s87" COPASIkey="Metabolite_97"/>
    <SBMLMap SBMLid="s88" COPASIkey="Metabolite_99"/>
    <SBMLMap SBMLid="s89" COPASIkey="Metabolite_101"/>
    <SBMLMap SBMLid="s9" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="s90" COPASIkey="Metabolite_103"/>
    <SBMLMap SBMLid="s91" COPASIkey="Metabolite_105"/>
    <SBMLMap SBMLid="s92" COPASIkey="Metabolite_107"/>
    <SBMLMap SBMLid="s93" COPASIkey="Metabolite_109"/>
    <SBMLMap SBMLid="s94" COPASIkey="Metabolite_111"/>
  </SBMLReference>
</COPASI>
