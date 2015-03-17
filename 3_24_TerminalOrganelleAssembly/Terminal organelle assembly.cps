<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.15 (Build 95) (http://www.copasi.org) at 2015-03-17 23:04:14 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="15" versionDevel="95" copasiSourcesModified="0">
  <Model key="Model_4" name="WCM_3_24_Terminal Organelle Assembly" simulationType="time" timeUnit="s" volumeUnit="ml" areaUnit="m²" lengthUnit="m" quantityUnit="#" type="deterministic" avogadroConstant="6.02214179e+023">
    <MiriamAnnotation>
<rdf:RDF
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
   xmlns:vCard="http://www.w3.org/2001/vcard-rdf/3.0#">
  <rdf:Description rdf:about="#Model_4">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-09T23:26:27Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <dcterms:creator>
      <rdf:Description>
        <vCard:EMAIL>YinHoon.Chew@ed.ac.uk</vCard:EMAIL>
        <vCard:N>
          <rdf:Description>
            <vCard:Family>Chew</vCard:Family>
            <vCard:Given>Yin Hoon</vCard:Given>
          </rdf:Description>
        </vCard:N>
        <vCard:ORG>
          <rdf:Description>
            <vCard:Orgname>University of Edinburgh</vCard:Orgname>
          </rdf:Description>
        </vCard:ORG>
      </rdf:Description>
    </dcterms:creator>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <ListOfCompartments>
      <Compartment key="Compartment_1" name="cytosol" simulationType="fixed" dimensionality="3">
      </Compartment>
      <Compartment key="Compartment_3" name="terminal organelle cytosol" simulationType="fixed" dimensionality="3">
      </Compartment>
      <Compartment key="Compartment_5" name="membrane" simulationType="fixed" dimensionality="3">
      </Compartment>
      <Compartment key="Compartment_7" name="terminal organelle membrane" simulationType="fixed" dimensionality="3">
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_1" name="HMW1_c" simulationType="assignment" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-10T15:27:09Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          if(&lt;CN=Root,Model=WCM_3_24_Terminal Organelle Assembly,Vector=Values[HMW1_c_init],Reference=Value&gt;+&lt;CN=Root,Model=WCM_3_24_Terminal Organelle Assembly,Vector=Values[HMW1_tc_init],Reference=Value&gt; gt 0 AND &lt;CN=Root,Model=WCM_3_24_Terminal Organelle Assembly,Vector=Values[HMW2_c_init],Reference=Value&gt;+&lt;CN=Root,Model=WCM_3_24_Terminal Organelle Assembly,Vector=Values[HMW1_tc_init],Reference=Value&gt; gt 0,0,&lt;CN=Root,Model=WCM_3_24_Terminal Organelle Assembly,Vector=Values[HMW1_c_init],Reference=Value&gt;)
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="HMW2_c" simulationType="assignment" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-10T22:51:50Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          if(&lt;CN=Root,Model=WCM_3_24_Terminal Organelle Assembly,Vector=Values[HMW1_c_init],Reference=Value&gt;+&lt;CN=Root,Model=WCM_3_24_Terminal Organelle Assembly,Vector=Values[HMW1_tc_init],Reference=Value&gt; gt 0 AND &lt;CN=Root,Model=WCM_3_24_Terminal Organelle Assembly,Vector=Values[HMW2_c_init],Reference=Value&gt;+&lt;CN=Root,Model=WCM_3_24_Terminal Organelle Assembly,Vector=Values[HMW1_tc_init],Reference=Value&gt; gt 0,0,&lt;CN=Root,Model=WCM_3_24_Terminal Organelle Assembly,Vector=Values[HMW2_c_init],Reference=Value&gt;)
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="HMW3_c" simulationType="assignment" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-10T22:56:56Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          if(&lt;CN=Root,Model=WCM_3_24_Terminal Organelle Assembly,Vector=Compartments[membrane],Vector=Metabolites[HMW1_tc],Reference=ParticleNumber&gt; gt 0,0,&lt;CN=Root,Model=WCM_3_24_Terminal Organelle Assembly,Vector=Values[HMW3_c_init],Reference=Value&gt;)
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="P200_c" simulationType="assignment" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-10T23:17:04Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          if(&lt;CN=Root,Model=WCM_3_24_Terminal Organelle Assembly,Vector=Compartments[membrane],Vector=Metabolites[HMW1_tc],Reference=ParticleNumber&gt; gt 0,0,&lt;CN=Root,Model=WCM_3_24_Terminal Organelle Assembly,Vector=Values[P200_c_init],Reference=Value&gt;)
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="P65_c" simulationType="assignment" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-10T23:24:18Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          if(&lt;CN=Root,Model=WCM_3_24_Terminal Organelle Assembly,Vector=Compartments[terminal organelle membrane],Vector=Metabolites[P32_tm],Reference=ParticleNumber&gt; gt 0,0,&lt;CN=Root,Model=WCM_3_24_Terminal Organelle Assembly,Vector=Values[P65_c_init],Reference=Value&gt;)
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="P110_tm" simulationType="assignment" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-10T23:16:19Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=WCM_3_24_Terminal Organelle Assembly,Vector=Values[P110_tm_init],Reference=Value&gt;+&lt;CN=Root,Model=WCM_3_24_Terminal Organelle Assembly,Vector=Values[P110_m_init],Reference=Value&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="HMW2_tc" simulationType="assignment" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-10T22:53:47Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          if(&lt;CN=Root,Model=WCM_3_24_Terminal Organelle Assembly,Vector=Values[HMW1_c_init],Reference=Value&gt;+&lt;CN=Root,Model=WCM_3_24_Terminal Organelle Assembly,Vector=Values[HMW1_tc_init],Reference=Value&gt; gt 0 AND &lt;CN=Root,Model=WCM_3_24_Terminal Organelle Assembly,Vector=Values[HMW2_c_init],Reference=Value&gt;+&lt;CN=Root,Model=WCM_3_24_Terminal Organelle Assembly,Vector=Values[HMW1_tc_init],Reference=Value&gt; gt 0,&lt;CN=Root,Model=WCM_3_24_Terminal Organelle Assembly,Vector=Values[HMW2_tc_init],Reference=Value&gt;+&lt;CN=Root,Model=WCM_3_24_Terminal Organelle Assembly,Vector=Values[HMW2_c_init],Reference=Value&gt;,&lt;CN=Root,Model=WCM_3_24_Terminal Organelle Assembly,Vector=Values[HMW2_tc_init],Reference=Value&gt;)
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="HMW3_tc" simulationType="assignment" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_15">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-10T22:59:27Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          if(&lt;CN=Root,Model=WCM_3_24_Terminal Organelle Assembly,Vector=Compartments[membrane],Vector=Metabolites[HMW1_tc],Reference=ParticleNumber&gt; gt 0,&lt;CN=Root,Model=WCM_3_24_Terminal Organelle Assembly,Vector=Values[HMW3_tc_init],Reference=InitialValue&gt;+&lt;CN=Root,Model=WCM_3_24_Terminal Organelle Assembly,Vector=Values[HMW3_c_init],Reference=Value&gt;,&lt;CN=Root,Model=WCM_3_24_Terminal Organelle Assembly,Vector=Values[HMW3_tc_init],Reference=Value&gt;)
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_17" name="P200_tc" simulationType="assignment" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-10T23:19:00Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          if(&lt;CN=Root,Model=WCM_3_24_Terminal Organelle Assembly,Vector=Compartments[membrane],Vector=Metabolites[HMW1_tc],Reference=ParticleNumber&gt; gt 0,&lt;CN=Root,Model=WCM_3_24_Terminal Organelle Assembly,Vector=Values[P200_tc_init],Reference=Value&gt;+&lt;CN=Root,Model=WCM_3_24_Terminal Organelle Assembly,Vector=Values[P200_c_init],Reference=Value&gt;,&lt;CN=Root,Model=WCM_3_24_Terminal Organelle Assembly,Vector=Values[P200_tc_init],Reference=Value&gt;)
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="P65_tc" simulationType="assignment" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_19">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-10T23:27:28Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          if(&lt;CN=Root,Model=WCM_3_24_Terminal Organelle Assembly,Vector=Compartments[terminal organelle membrane],Vector=Metabolites[P32_tm],Reference=ParticleNumber&gt; gt 0,&lt;CN=Root,Model=WCM_3_24_Terminal Organelle Assembly,Vector=Values[P65_tc_init],Reference=Value&gt;+&lt;CN=Root,Model=WCM_3_24_Terminal Organelle Assembly,Vector=Values[P65_c_init],Reference=Value&gt;,&lt;CN=Root,Model=WCM_3_24_Terminal Organelle Assembly,Vector=Values[P65_tc_init],Reference=Value&gt;)
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_21" name="MgPa_m" simulationType="assignment" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_21">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-10T23:01:41Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          if(&lt;CN=Root,Model=WCM_3_24_Terminal Organelle Assembly,Vector=Compartments[membrane],Vector=Metabolites[HMW1_tc],Reference=ParticleNumber&gt; gt 0,0,&lt;CN=Root,Model=WCM_3_24_Terminal Organelle Assembly,Vector=Values[MgPa_m_init],Reference=Value&gt;)
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_23" name="P32_m" simulationType="assignment" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_23">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-10T23:20:41Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          if(&lt;CN=Root,Model=WCM_3_24_Terminal Organelle Assembly,Vector=Compartments[terminal organelle cytosol],Vector=Metabolites[HMW3_tc],Reference=ParticleNumber&gt; gt 0,0,&lt;CN=Root,Model=WCM_3_24_Terminal Organelle Assembly,Vector=Values[P32_m_init],Reference=Value&gt;)
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_25" name="P110_m" simulationType="assignment" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_25">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-10T23:15:59Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          0
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_27" name="HMW1_tc" simulationType="assignment" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_27">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-10T16:25:21Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          if(&lt;CN=Root,Model=WCM_3_24_Terminal Organelle Assembly,Vector=Values[HMW1_c_init],Reference=Value&gt;+&lt;CN=Root,Model=WCM_3_24_Terminal Organelle Assembly,Vector=Values[HMW1_tc_init],Reference=Value&gt; gt 0 AND &lt;CN=Root,Model=WCM_3_24_Terminal Organelle Assembly,Vector=Values[HMW2_c_init],Reference=Value&gt;+&lt;CN=Root,Model=WCM_3_24_Terminal Organelle Assembly,Vector=Values[HMW1_tc_init],Reference=Value&gt; gt 0,&lt;CN=Root,Model=WCM_3_24_Terminal Organelle Assembly,Vector=Values[HMW1_tc_init],Reference=Value&gt;+&lt;CN=Root,Model=WCM_3_24_Terminal Organelle Assembly,Vector=Values[HMW1_c_init],Reference=Value&gt;,&lt;CN=Root,Model=WCM_3_24_Terminal Organelle Assembly,Vector=Values[HMW1_tc_init],Reference=Value&gt;)
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_29" name="MgPa_tm" simulationType="assignment" compartment="Compartment_7">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_29">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-10T23:13:18Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          if(&lt;CN=Root,Model=WCM_3_24_Terminal Organelle Assembly,Vector=Compartments[membrane],Vector=Metabolites[HMW1_tc],Reference=ParticleNumber&gt; gt 0,&lt;CN=Root,Model=WCM_3_24_Terminal Organelle Assembly,Vector=Values[MgPa_tm_init],Reference=Value&gt;+&lt;CN=Root,Model=WCM_3_24_Terminal Organelle Assembly,Vector=Values[MgPa_m_init],Reference=Value&gt;,&lt;CN=Root,Model=WCM_3_24_Terminal Organelle Assembly,Vector=Values[MgPa_tm_init],Reference=Value&gt;)
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_31" name="P32_tm" simulationType="assignment" compartment="Compartment_7">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_31">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-10T15:47:51Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          if(&lt;CN=Root,Model=WCM_3_24_Terminal Organelle Assembly,Vector=Compartments[terminal organelle cytosol],Vector=Metabolites[HMW3_tc],Reference=ParticleNumber&gt; gt 0,&lt;CN=Root,Model=WCM_3_24_Terminal Organelle Assembly,Vector=Values[P32_tm_init],Reference=Value&gt;+&lt;CN=Root,Model=WCM_3_24_Terminal Organelle Assembly,Vector=Values[P32_m_init],Reference=Value&gt;,&lt;CN=Root,Model=WCM_3_24_Terminal Organelle Assembly,Vector=Values[P32_tm_init],Reference=Value&gt;)
        </Expression>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="HMW1_c_init" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_0">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-10T16:19:30Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_1" name="HMW1_tc_init" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_2" name="HMW2_c_init" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_3" name="HMW2_tc_init" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_3">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-10T16:07:47Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_4" name="HMW3_c_init" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_5" name="HMW3_tc_init" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_5">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-10T16:15:55Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_6" name="MgPa_m_init" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_7" name="MgPa_tm_init" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_8" name="P110_m_init" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_9" name="P110_tm_init" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_10" name="P200_c_init" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_11" name="P200_tc_init" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_12" name="P32_m_init" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_13" name="P32_tm_init" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_14" name="P65_c_init" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_15" name="P65_tc_init" simulationType="fixed">
      </ModelValue>
    </ListOfModelValues>
    <ListOfModelParameterSets activeSet="ModelParameterSet_0">
      <ModelParameterSet key="ModelParameterSet_0" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=WCM_3_24_Terminal Organelle Assembly" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=WCM_3_24_Terminal Organelle Assembly,Vector=Compartments[cytosol]" value="1" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=WCM_3_24_Terminal Organelle Assembly,Vector=Compartments[terminal organelle cytosol]" value="1" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=WCM_3_24_Terminal Organelle Assembly,Vector=Compartments[membrane]" value="1" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=WCM_3_24_Terminal Organelle Assembly,Vector=Compartments[terminal organelle membrane]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=WCM_3_24_Terminal Organelle Assembly,Vector=Compartments[cytosol],Vector=Metabolites[HMW1_c]" value="0" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=WCM_3_24_Terminal Organelle Assembly,Vector=Compartments[cytosol],Vector=Metabolites[HMW2_c]" value="0" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=WCM_3_24_Terminal Organelle Assembly,Vector=Compartments[cytosol],Vector=Metabolites[HMW3_c]" value="0" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=WCM_3_24_Terminal Organelle Assembly,Vector=Compartments[cytosol],Vector=Metabolites[P200_c]" value="0" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=WCM_3_24_Terminal Organelle Assembly,Vector=Compartments[cytosol],Vector=Metabolites[P65_c]" value="0" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=WCM_3_24_Terminal Organelle Assembly,Vector=Compartments[cytosol],Vector=Metabolites[P110_tm]" value="6" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=WCM_3_24_Terminal Organelle Assembly,Vector=Compartments[terminal organelle cytosol],Vector=Metabolites[HMW2_tc]" value="9" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=WCM_3_24_Terminal Organelle Assembly,Vector=Compartments[terminal organelle cytosol],Vector=Metabolites[HMW3_tc]" value="8" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=WCM_3_24_Terminal Organelle Assembly,Vector=Compartments[terminal organelle cytosol],Vector=Metabolites[P200_tc]" value="5" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=WCM_3_24_Terminal Organelle Assembly,Vector=Compartments[terminal organelle cytosol],Vector=Metabolites[P65_tc]" value="3" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=WCM_3_24_Terminal Organelle Assembly,Vector=Compartments[membrane],Vector=Metabolites[MgPa_m]" value="0" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=WCM_3_24_Terminal Organelle Assembly,Vector=Compartments[membrane],Vector=Metabolites[P32_m]" value="0" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=WCM_3_24_Terminal Organelle Assembly,Vector=Compartments[membrane],Vector=Metabolites[P110_m]" value="0" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=WCM_3_24_Terminal Organelle Assembly,Vector=Compartments[membrane],Vector=Metabolites[HMW1_tc]" value="10" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=WCM_3_24_Terminal Organelle Assembly,Vector=Compartments[terminal organelle membrane],Vector=Metabolites[MgPa_tm]" value="7" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=WCM_3_24_Terminal Organelle Assembly,Vector=Compartments[terminal organelle membrane],Vector=Metabolites[P32_tm]" value="4" type="Species" simulationType="assignment"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=WCM_3_24_Terminal Organelle Assembly,Vector=Values[HMW1_c_init]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=WCM_3_24_Terminal Organelle Assembly,Vector=Values[HMW1_tc_init]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=WCM_3_24_Terminal Organelle Assembly,Vector=Values[HMW2_c_init]" value="9" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=WCM_3_24_Terminal Organelle Assembly,Vector=Values[HMW2_tc_init]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=WCM_3_24_Terminal Organelle Assembly,Vector=Values[HMW3_c_init]" value="8" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=WCM_3_24_Terminal Organelle Assembly,Vector=Values[HMW3_tc_init]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=WCM_3_24_Terminal Organelle Assembly,Vector=Values[MgPa_m_init]" value="7" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=WCM_3_24_Terminal Organelle Assembly,Vector=Values[MgPa_tm_init]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=WCM_3_24_Terminal Organelle Assembly,Vector=Values[P110_m_init]" value="6" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=WCM_3_24_Terminal Organelle Assembly,Vector=Values[P110_tm_init]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=WCM_3_24_Terminal Organelle Assembly,Vector=Values[P200_c_init]" value="5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=WCM_3_24_Terminal Organelle Assembly,Vector=Values[P200_tc_init]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=WCM_3_24_Terminal Organelle Assembly,Vector=Values[P32_m_init]" value="4" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=WCM_3_24_Terminal Organelle Assembly,Vector=Values[P32_tm_init]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=WCM_3_24_Terminal Organelle Assembly,Vector=Values[P65_c_init]" value="3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=WCM_3_24_Terminal Organelle Assembly,Vector=Values[P65_tc_init]" value="0" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_4"/>
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
      <StateTemplateVariable objectReference="Compartment_1"/>
      <StateTemplateVariable objectReference="Compartment_3"/>
      <StateTemplateVariable objectReference="Compartment_5"/>
      <StateTemplateVariable objectReference="Compartment_7"/>
      <StateTemplateVariable objectReference="ModelValue_0"/>
      <StateTemplateVariable objectReference="ModelValue_1"/>
      <StateTemplateVariable objectReference="ModelValue_2"/>
      <StateTemplateVariable objectReference="ModelValue_3"/>
      <StateTemplateVariable objectReference="ModelValue_4"/>
      <StateTemplateVariable objectReference="ModelValue_5"/>
      <StateTemplateVariable objectReference="ModelValue_6"/>
      <StateTemplateVariable objectReference="ModelValue_7"/>
      <StateTemplateVariable objectReference="ModelValue_8"/>
      <StateTemplateVariable objectReference="ModelValue_9"/>
      <StateTemplateVariable objectReference="ModelValue_10"/>
      <StateTemplateVariable objectReference="ModelValue_11"/>
      <StateTemplateVariable objectReference="ModelValue_12"/>
      <StateTemplateVariable objectReference="ModelValue_13"/>
      <StateTemplateVariable objectReference="ModelValue_14"/>
      <StateTemplateVariable objectReference="ModelValue_15"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 0 0 0 0 0 6 9 8 5 3 0 0 0 10 7 4 1 1 1 1 10 0 9 0 8 0 7 0 6 0 5 0 4 0 3 0 
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
        <Parameter name="Resolution" type="unsignedFloat" value="1e-009"/>
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
      <Report reference="Report_8" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="StepNumber" type="unsignedInteger" value="1"/>
        <Parameter name="StepSize" type="float" value="1"/>
        <Parameter name="Duration" type="float" value="1"/>
        <Parameter name="TimeSeriesRequested" type="bool" value="1"/>
        <Parameter name="OutputStartTime" type="float" value="0"/>
        <Parameter name="Output Event" type="bool" value="0"/>
        <Parameter name="Continue on Simultaneous Events" type="bool" value="0"/>
      </Problem>
      <Method name="Hybrid (LSODA)" type="Hybrid (LSODA)">
        <Parameter name="Max Internal Steps" type="unsignedInteger" value="1000000"/>
        <Parameter name="Lower Limit" type="float" value="800"/>
        <Parameter name="Upper Limit" type="float" value="1000"/>
        <Parameter name="Partitioning Interval" type="unsignedInteger" value="1"/>
        <Parameter name="Use Random Seed" type="bool" value="0"/>
        <Parameter name="Random Seed" type="unsignedInteger" value="1"/>
        <Parameter name="Partitioning Stepsize" type="float" value="0.001"/>
        <Parameter name="Relative Tolerance" type="unsignedFloat" value="1e-006"/>
        <Parameter name="Use Default Absolute Tolerance" type="bool" value="1"/>
        <Parameter name="Absolute Tolerance" type="unsignedFloat" value="1e-012"/>
        <Parameter name="Max Internal Steps (LSODA)" type="unsignedInteger" value="10000"/>
        <Parameter name="Partitioning Stepsize" type="float" value="0.001"/>
        <Parameter name="Relative Tolerance" type="unsignedFloat" value="1e-006"/>
        <Parameter name="Use Default Absolute Tolerance" type="bool" value="1"/>
        <Parameter name="Absolute Tolerance" type="unsignedFloat" value="1000000000"/>
        <Parameter name="Max Internal Steps (LSODA)" type="unsignedInteger" value="10000"/>
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
        <Parameter name="Modulation Factor" type="unsignedFloat" value="1e-009"/>
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
        <Parameter name="Relative Tolerance" type="unsignedFloat" value="1e-006"/>
        <Parameter name="Absolute Tolerance" type="unsignedFloat" value="1e-012"/>
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
        <Parameter name="Deuflhard Tolerance" type="unsignedFloat" value="1e-006"/>
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
        <Parameter name="Delta minimum" type="unsignedFloat" value="1e-012"/>
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
        <Parameter name="ConvergenceTolerance" type="float" value="1e-006"/>
        <Parameter name="Threshold" type="float" value="0"/>
        <Parameter name="DelayOutputUntilConvergence" type="bool" value="0"/>
        <Parameter name="OutputConvergenceTolerance" type="float" value="1e-006"/>
        <ParameterText name="TriggerExpression" type="expression">
          
        </ParameterText>
        <Parameter name="SingleVariable" type="cn" value=""/>
      </Problem>
      <Method name="Deterministic (LSODA)" type="Deterministic(LSODA)">
        <Parameter name="Integrate Reduced Model" type="bool" value="0"/>
        <Parameter name="Relative Tolerance" type="unsignedFloat" value="1e-006"/>
        <Parameter name="Absolute Tolerance" type="unsignedFloat" value="1e-012"/>
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
  <ListOfPlots>
    <PlotSpecification name="plot_1" type="Plot2D" active="1">
      <Parameter name="log X" type="bool" value="0"/>
      <Parameter name="log Y" type="bool" value="0"/>
      <ListOfPlotItems>
        <PlotItem name="HMW1_c.ParticleNumber|Time" type="Curve2D">
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=WCM_3_24_Terminal Organelle Assembly,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=WCM_3_24_Terminal Organelle Assembly,Vector=Compartments[cytosol],Vector=Metabolites[HMW1_c],Reference=ParticleNumber"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="HMW1_c_init.ParticleNumber|Time" type="Curve2D">
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=WCM_3_24_Terminal Organelle Assembly,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=WCM_3_24_Terminal Organelle Assembly,Vector=Compartments[cytosol],Vector=Metabolites[HMW1_c_init],Reference=ParticleNumber"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="HMW1_tc.ParticleNumber|Time" type="Curve2D">
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=WCM_3_24_Terminal Organelle Assembly,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=WCM_3_24_Terminal Organelle Assembly,Vector=Compartments[membrane],Vector=Metabolites[HMW1_tc],Reference=ParticleNumber"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="HMW1_tc_init.ParticleNumber|Time" type="Curve2D">
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=WCM_3_24_Terminal Organelle Assembly,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=WCM_3_24_Terminal Organelle Assembly,Vector=Compartments[cytosol],Vector=Metabolites[HMW1_tc_init],Reference=ParticleNumber"/>
          </ListOfChannels>
        </PlotItem>
      </ListOfPlotItems>
    </PlotSpecification>
  </ListOfPlots>
  <GUI>
  </GUI>
  <SBMLReference file="Terminal organelle assembly_Yin Hoon.xml">
    <SBMLMap SBMLid="cytosol" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="terminal_organelle" COPASIkey="Compartment_3"/>
  </SBMLReference>
</COPASI>
