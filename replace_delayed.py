from IPython import embed
import re
import sys

wf = open(sys.argv[2],"w") 
i_file = open("mod_i.lp","r")
delay_mapping = {}

rule_count = 0

def is_fact(line):
  return not ":-" in line

def is_empty_rule(line):
  removed_space_line  = re.sub(r"\s+", "", line)
  return removed_space_line == ":-."

def is_aggregate(line):
  return line[0] == '#'

def using_delay_aggregate(line):
  return line[0:8] == "#delayed"

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
    elif define_delay_aggregate(line):
      continue
    elif using_delay_aggregate(line):
      new_line = replace_delay(line)
      wf.write(new_line)
      continue
    elif is_aggregate(line):
      wf.write(line)
      continue
    
    wf.write(line)
    
wf.close()
i_file.close()

