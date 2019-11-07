from IPython import embed
import re
import sys

hfile = open("mod_robot_ground.lp","r") 
pifile = open("log.txt","r")

pi = pifile.read().split("\n")
robot = hfile.read().split("\n")

pick = []
for pr in pi:
  select = 1
  rule = re.sub(r'\,\sok\(\d+\)', '', pr).replace(" ",'')
  for hr in robot:
    if rule in hr:
      select = 0
      break
  if select == 1:
    pick.append(rule) 

with open(sys.argv[1] + '/diff.txt',"w") as log:
  for p in pick:
    log.write("{}\n".format(p))
  
hfile.close()
pifile.close()
