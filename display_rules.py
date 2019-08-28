from IPython import embed
import re

i = open("rule_set.lp","r") 
wf = open("log.txt","w")

content = i.read()
rule_set = re.findall(r"ok\(\d+\)\.", content)

rule_set.sort(key=lambda x: int(re.search(r"\d+",x).group()))

rule_index = 0
with open("ok_pi_a_i.lp","r") as prog:
  for line in prog:
    if rule_set[rule_index].strip() in line:
      wf.write(line)
      rule_index += 1
    if rule_index == len(rule_set):
      break

i.close()
wf.close()