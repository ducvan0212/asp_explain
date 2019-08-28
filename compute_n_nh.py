from IPython import embed
import re

hfile = open("mod_human_ground.lp","r") 
pifile = open("log.txt","r")

pi = pifile.read().split("\n")
human = hfile.read().split("\n")

pick = []
for pr in pi:
  select = 1
  rule = re.sub(r'\,\sok\(\d+\)', '', pr).replace(" ",'')
  for hr in human:
    if rule in hr:
      select = 0
      break
  if select == 1:
    pick.append(rule) 

with open('diff.txt',"w") as log:
  for p in pick:
    log.write("{}\n".format(p))
  
hfile.close()
pifile.close()
