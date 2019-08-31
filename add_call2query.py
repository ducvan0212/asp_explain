from IPython import embed
import re
import sys

modquery_file = open("mod_query.lp","w")
call=sys.argv[2]

with open(sys.argv[1],"r") as file:
  for line in file:
    modquery_file.write("h({},{}).\n".format(line.strip().replace(".","").replace(" ",""),call))

modquery_file.close()


# ifile = open("i.lp","r")
# cont = ifile.read()
# i = cont.split(" ")
#
# modquery_file = open("mod_query.lp","w")
# for fact in i:
#   if fact[:5] == "query":
#     continue
#   modquery_file.write("{}\n".format(fact))
#
# ifile.close()