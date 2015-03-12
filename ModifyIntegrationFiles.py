
def process(r,w):
    first=True
    while True:

        x = r.readline()
        if not x:break
        if first:
            w.write(x)
            first=False
        if any([x.startswith(s) for s in REACTIONS]):
            newx=x.replace(",,,,",", ,,X,").replace(",,,",",,X,")
            w.write(newx)



R1="""MG_070_MONOMER + MG_087_MONOMER + MG_088_MONOMER + MG_090_MONOMER + MG_446_MONOMER + MG_157_MONOMER + MG_164_MONOMER + MG_176_MONOMER + MG_424_MONOMER + MG_175_MONOMER + MG_165_MONOMER + MG_155_MONOMER + MG_150_MONOMER + MG_168_MONOMER + MG_417_MONOMER + MG_522_MONOMER + MG_481_MONOMER + MG_311_MONOMER + MG_160_MONOMER + MG_092_MONOMER + MGrrnA16S + GTP + RIBOSOME_30S + GDP + PI
"""
R2="""MG_093_MONOMER + MG_418_MONOMER + MG_156_MONOMER + MG_163_MONOMER + MG_178_MONOMER + MG_257_MONOMER + MG_473_MONOMER + MG_363_MONOMER + MG_234_MONOMER + MG_174_MONOMER + MG_162_MONOMER + MG_154_MONOMER + MG_082_MONOMER + MG_466_MONOMER + MG_362_MONOMER + MG_232_MONOMER + MG_169_MONOMER + MG_161_MONOMER + MG_153_MONOMER + MG_081_MONOMER + MG_152_MONOMER + MG_159_MONOMER + MG_167_MONOMER + MG_198_MONOMER + MG_361_MONOMER + MG_444_MONOMER + MG_426_MONOMER + MG_325_MONOMER + MG_197_MONOMER + MG_166_MONOMER + MG_158_MONOMER + MG_151_MONOMER + MGrrnA23S + MGrrnA5S + GTP + RIBOSOME_50S + GDP + PI
"""
REACTIONS=(R1+ " + "+R2).replace("*","").split(" + ")

M="3_20_RibosomeAssembly"

print REACTIONS

originalf1 = open('/Users/matteocantarelli/Documents/Development/WholeSchool/wholecell-protein/'+M+'/integration/Molecules_names_Monomers.csv', 'r')
modifiedf1 = open('/Users/matteocantarelli/Documents/Development/WholeSchool/wholecell-protein/'+M+'/integration/'+M+'_Molecules_names_Monomers.csv', 'w')

originalf2 = open('/Users/matteocantarelli/Documents/Development/WholeSchool/wholecell-protein/'+M+'/integration/Molecules_names_Complex.csv', 'r')
modifiedf2 = open('/Users/matteocantarelli/Documents/Development/WholeSchool/wholecell-protein/'+M+'/integration/'+M+'_Molecules_names_Complex.csv', 'w')

originalf3 = open('/Users/matteocantarelli/Documents/Development/WholeSchool/wholecell-protein/'+M+'/integration/Molecules_names_RNAs.csv', 'r')
modifiedf3 = open('/Users/matteocantarelli/Documents/Development/WholeSchool/wholecell-protein/'+M+'/integration/'+M+'_Molecules_names_RNAs.csv', 'w')

originalf4 = open('/Users/matteocantarelli/Documents/Development/WholeSchool/wholecell-protein/'+M+'/integration/Molecules_names_Metabolites.csv', 'r')
modifiedf4 = open('/Users/matteocantarelli/Documents/Development/WholeSchool/wholecell-protein/'+M+'/integration/'+M+'_Molecules_names_Metabolites.csv', 'w')

originalf5 = open('/Users/matteocantarelli/Documents/Development/WholeSchool/wholecell-protein/'+M+'/integration/Molecules_names_TUs.csv', 'r')
modifiedf5 = open('/Users/matteocantarelli/Documents/Development/WholeSchool/wholecell-protein/'+M+'/integration/'+M+'_Molecules_names_TUs.csv', 'w')

process(originalf1,modifiedf1)
process(originalf2,modifiedf2)
process(originalf3,modifiedf3)
process(originalf4,modifiedf4)
process(originalf5,modifiedf5)

