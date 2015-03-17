Updated 17 March 2015

WCM_3_24_Terminal Organelle Assembly

The csv file for integration has been updated for this process and kept in the integration folder.

List of files:

1) 3.24 Terminal Organelle Assembly.xml 
	- SBML file exported from CellDesigner

2) 3.24.xml 
	- First trial defining the model components

3) Terminal organelle assembly.cps 
	- COPASI file of the model
	- there are only 8 components in this submodel
	- the monomers were annotated with molecule names instead of monomer IDs
	- the model was written using conditional piecewise functions instead of event triggers
	- dummy monomers (annotated as <monomer>_init) were added as the input ports, to be overwritten 
	  by the global states at the beginning of each time step. The dummy variables were necessary 
	  to avoid circular references   

4) Terminal organelle assembly.sedml
	- SED-ml file exported from COPASI (file no 3 above)

5) Terminal organelle assembly.xml
	- SBML file exported from COPASI (file no 3 above)

6) Terminal organelle assembly_Yin Hoon.cps
	- First trial defining the model in COPASI 