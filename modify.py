from IPython import embed
import re

wf = open("ok_pi_a_i.lp","w") 
# query_file = open("query.lp","r")
# i_file = open("mod_i.lp","r")
# query = query_file.read()
# mod_i = i_file.read()
# delay_mapping = {}

rule_count = 0

def is_fact(line):
  return not ":-" in line

def is_constraint(line):
  return line[0:2] == ":-"

def is_query(line):
  removed_space_query = re.sub(r"\s+", "", query)
  removed_space_line  = re.sub(r"\s+", "", line)
  # print(removed_space_query, removed_space_line)
  return removed_space_query in removed_space_line

def is_empty_rule(line):
  removed_space_line  = re.sub(r"\s+", "", line)
  return removed_space_line == ":-."

def is_aggregate(line):
  return line[0] == '#'

def using_delay_aggregate(line):
  return line[0:8] == "#delayed" and ":-" in line

def define_delay_aggregate(line):
  return line[0:8] == "#delayed" and "<=>" in line

def extract_delay_number(line):
  match = re.search(r"^\#delayed\(\d+\)", line)
  return line[match.span()[0]:match.span()[1]]

def extract_delay_content(line):
  match = re.search(r"\<\=\>(.+)", line)
  return match.group(1).strip()
  
def replace_delay(line):
  match = re.search(r"^\#delayed\(\d+\)", line)
  key = line[match.span()[0]:match.span()[1]]
  return line.replace(key, delay_mapping[key])
  
def is_mod_i_rule(line):
  rules_mod_i = mod_i.split("\n")
  removed_space_line  = re.sub(r"\s+", "", line)
  for r in rules_mod_i:
    removed_space_rule = re.sub(r"\s+", "", r)
    if removed_space_rule == removed_space_line:
      return True 
  return False    
  
with open("pi_a_i.lp") as file:  
  for line in file: 
    if line.isspace() or is_empty_rule(line):
      continue 
    
    if is_fact(line) or is_constraint(line):
      # new_line = line.replace(".", " :- {}.".format(ok))
      wf.write(line)
    else:
      rule_count += 1
      ok = "ok({})".format(rule_count)
      new_line = line.replace(".", ", {}.".format(ok))
      wf.write(new_line)
      wf.write("0 {" + ok + "} 1.\n")
    
  wf.write("#minimize { 1@X:ok(X) }.")
  
wf.close()
# query_file.close()
# i_file.close()

