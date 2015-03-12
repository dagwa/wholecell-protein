preactions = []
MID = 0

HEADER = """<?xml version="1.0" encoding="UTF-8"?>
<!-- Created by COPASI version 4.15 (Build 95) on 2015-03-12 11:14 with libSBML version 5.11.1. -->
<sbml xmlns="http://www.sbml.org/sbml/level2/version4" level="2" version="4">
  <model metaid="COPASI0" id="ProteinFolding" name="ProteinFolding">
    <annotation>
      <COPASI xmlns="http://www.copasi.org/static/sbml">
        <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
          <rdf:Description rdf:about="#COPASI0">
            <dcterms:created>
              <rdf:Description>
                <dcterms:W3CDTF>2015-03-12T10:31:25Z</dcterms:W3CDTF>
              </rdf:Description>
            </dcterms:created>
          </rdf:Description>
        </rdf:RDF>
      </COPASI>
    </annotation>
    <listOfUnitDefinitions>
      <unitDefinition id="substance" name="substance">
        <listOfUnits>
          <unit kind="item" exponent="1" scale="0" multiplier="1"/>
        </listOfUnits>
      </unitDefinition>
    </listOfUnitDefinitions>
    <listOfCompartments>
      <compartment id="compartment" name="compartment" spatialDimensions="3" size="1" constant="true"/>
    </listOfCompartments>
    <listOfFunctionDefinitions>
      <functionDefinition id="MIN">
        <annotation>
          <function xmlns="http://sbml.org/annotations/function" definition="http://sbml.org/annotations/function/min"/>
        </annotation>
        <math xmlns="http://www.w3.org/1998/Math/MathML">
          <lambda>
            <bvar>
              <ci> a </ci>
            </bvar>
            <bvar>
              <ci> b </ci>
            </bvar>
            <piecewise>
              <piece>
                <ci> a </ci>
                <apply>
                  <leq/>
                  <ci> a </ci>
                  <ci> b </ci>
                </apply>
              </piece>
              <otherwise>
                <ci> b </ci>
              </otherwise>
            </piecewise>
          </lambda>
        </math>
      </functionDefinition>
    </listOfFunctionDefinitions>"""
TRAILER = """
  </model>
</sbml>
"""
ASSIGNMENTS = """
      <initialAssignment symbol="GR">
        <math xmlns="http://www.w3.org/1998/Math/MathML">
          <apply>
            <ci> RUNIFORM </ci>
            <cn> 0 </cn>
            <cn> 1 </cn>
          </apply>
        </math>
      </initialAssignment>
      <initialAssignment symbol="GC">
        <math xmlns="http://www.w3.org/1998/Math/MathML">
          <piecewise>
            <piece>
              <cn> 1 </cn>
              <apply>
                <lt/>
                <ci> GR </ci>
                <cn> 0.25 </cn>
              </apply>
            </piece>
            <otherwise>
              <piecewise>
                <piece>
                  <cn> 2 </cn>
                  <apply>
                    <lt/>
                    <ci> GR </ci>
                    <cn> 0.5 </cn>
                  </apply>
                </piece>
                <otherwise>
                  <piecewise>
                    <piece>
                      <cn> 3 </cn>
                      <apply>
                        <lt/>
                        <ci> GR </ci>
                        <cn> 0.75 </cn>
                      </apply>
                    </piece>
                    <otherwise>
                      <cn> 4 </cn>
                    </otherwise>
                  </piecewise>
                </otherwise>
              </piecewise>
            </otherwise>
          </piecewise>
        </math>
      </initialAssignment>
      <initialAssignment symbol="ModelValue_3">
        <math xmlns="http://www.w3.org/1998/Math/MathML">
          <ci> GC </ci>
        </math>
      </initialAssignment>
"""

REACTIONS = """
      <reaction metaid="COPASI7" id="R1" name="R1" reversible="false">
        <listOfReactants>
          <speciesReference species="A_UNFOLDED" stoichiometry="1"/>
          <speciesReference species="prosthetic" stoichiometry="2"/>
        </listOfReactants>
        <listOfProducts>
          <speciesReference species="A" stoichiometry="1"/>
        </listOfProducts>
        <kineticLaw>
          <math xmlns="http://www.w3.org/1998/Math/MathML">
            <apply>
              <times/>
              <ci> compartment </ci>
              <ci> R1_COND </ci>
              <ci> A_UNFOLDED </ci>
              <apply>
                <power/>
                <ci> prosthetic </ci>
                <cn> 2 </cn>
              </apply>
            </apply>
          </math>
        </kineticLaw>
      </reaction>
"""
GLOBALS = """
      <assignmentRule variable="R1_COND">
        <math xmlns="http://www.w3.org/1998/Math/MathML">
          <piecewise>
            <piece>
              <cn> 1 </cn>
              <apply>
                <and/>
                <apply>
                  <eq/>
                  <ci> ModelValue_3 </ci>
                  <cn> 1 </cn>
                </apply>
                <apply>
                  <gt/>
                  <apply>
                    <times/>
                    <ci> chaperone1 </ci>
                    <ci> compartment </ci>
                  </apply>
                  <cn> 0 </cn>
                </apply>
              </apply>
            </piece>
            <otherwise>
              <cn> 0 </cn>
            </otherwise>
          </piecewise>
        </math>
      </assignmentRule>
"""

PARAMETERS = """        <parameter metaid="COPASI$mid" id="FR_$n" name="FR_$n" value="0" constant="false"></parameter>
"""

SPECIES = """       <species metaid="COPASI$mid" id="$sid" name="$n" compartment="compartment" initialConcentration="1" hasOnlySubstanceUnits="false" boundaryCondition="false" constant="false"></species>
"""


def parse(csvpath):
    f = open(csvpath, 'r')

    x = f.read()
    x = x.replace('\r', '$')
    lines = x.split('$')
    for l in lines:
        splitted = l.split(',')
        splitted[1] = splitted[1].split(',')
        splitted[2] = splitted[2].split(',')
        preactions.append(splitted)
    f.close()


def getMID():
    global MID
    MID += 1
    return MID.__str__()


addeds = []

def addSpecie(doc, name):
    if name and name not in addeds:
        addeds.append(name)
        s = SPECIES.replace("$sid", name).replace("$n", name).replace("$mid", getMID())
        doc.write(s)


def createSpecies(doc):
    doc.write("    <listOfSpecies>\n")
    for r in preactions:
        #Process proteins
        name = r[0].__str__()
        addSpecie(doc, name)
        if name:
            addSpecie(doc, "UNF_"+name)
        #Process prosthetic groups
        for p in r[1]:
            name = p.split(" ")
            name = name[len(name) - 1].replace("[", "_").replace("]", "")
            addSpecie(doc, name)
    doc.write("    </listOfSpecies>\n")


def createAssignments(doc):
    doc.write("    <listOfInitialAssignments>\n")
    for r in preactions:
        break
    doc.write("    </listOfInitialAssignments>\n")


def createReactions(doc):
    doc.write("    <listOfReactions>\n")
    for r in preactions:
        break
    doc.write("    </listOfReactions>\n")


def createRules(doc):
    doc.write("    <listOfRules>\n")
    for r in preactions:
        break
    doc.write("    </listOfRules>\n")


def createParameters(doc):
    doc.write("\n    <listOfParameters>\n")
    for r in preactions:
        #Process proteins
        name = r[0].__str__()
        if name:
            p = PARAMETERS.replace("$sid", name).replace("$n", name).replace("$mid", getMID())
            doc.write(p)
    doc.write("    </listOfParameters>\n")


def main():
    parse("Folding.csv")
    doc = open("Folding.sbml", "w")
    doc.write(HEADER)

    createParameters(doc)
    createSpecies(doc)
    createReactions(doc)
    createRules(doc)
    createAssignments(doc)
    doc.write(TRAILER)
    doc.close()


main()
