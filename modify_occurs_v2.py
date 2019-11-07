from IPython import embed
import re
import sys

wf = open(sys.argv[1],"w") 
fact_file = open(sys.argv[2],"r")
content = fact_file.read()

facts = content.split(" ")
for f in facts: 
  wf.write("0 { " + f.strip().replace(".","") + " } 1.\n")
    
wf.close()
fact_file.close()

