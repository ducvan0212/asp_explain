from IPython import embed
import re
import sys

wf = open("mod_occurs.lp","w") 
fact_file = open("occurs.lp","r")
content = fact_file.read()

facts = content.split(" ")

with open("occurs.lp","r") as file:  
  for f in facts: 
    wf.write("0 { " + f.strip().replace(".","") + " } 1.\n")
    
wf.close()
fact_file.close()

