from IPython import embed
import re
import sys

wf = open(sys.argv[2],"w") 
query_file = open("query.lp","r")
i_file = open("mod_i.lp","r")
query = query_file.read()
delay_mapping = {}

rule_count = 0

def is_fact(line):
  return not ":-" in line

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
  
# find all delayed in ground.lp
with open(sys.argv[1]) as file:  
  for line in file:
    if define_delay_aggregate(line):
      delay_mapping[extract_delay_number(line)] = extract_delay_content(line)
  
with open(sys.argv[1]) as file:  
  for line in file: 
    if line.isspace() or is_empty_rule(line):
      continue 
    elif using_delay_aggregate(line):
      new_line = replace_delay(line)
      wf.write(new_line)
      continue
    elif define_delay_aggregate(line):
      continue
    elif is_query(line) or is_aggregate(line):
      wf.write(line)
      continue
    
    wf.write(line)
    
wf.close()
query_file.close()
i_file.close()

