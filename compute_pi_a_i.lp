#script(python)

from __future__ import print_function
from IPython import embed
import clingo
import os
import re
import time

class Graph: 
  def __init__(self):
    self.graph = {}
    self.visited = {}
    
  def addEdge(self,u,v):
    if u in self.graph.keys(): 
      if v not in self.graph[u]:
        self.graph[u].append(v)
        self.visited[v] = 0
    else:
      self.graph[u] = []
      self.visited[u] = 0
      if v is not None:
        self.graph[u].append(v)        
  
  def dependency_for(self,q):
    if q not in self.graph.keys():
      return []
    if self.visited[q] == 1:
      return []
      
    self.visited[q] = 1
    body = self.graph[q]
    r = body
    
    for atom in body:
      r = r + self.dependency_for(atom)
    return r
  
def find_neg(bodyx):
  neg = []
  for a in bodyx:
    if str(a)[0:3] == "not":
      neg.append(str(a)[4:])
  return neg

def find_pos(bodyx):
  pos = []
  for a in bodyx:
    if str(a)[0:3] != "not":
      pos.append(str(a))
  return pos

def dumb(pick,rules):
  with open("ok_pi_a_i.lp","w") as file:
    count = 0
    for i, rule in enumerate(pick):
      headx = str(rule[1][1])
      bodyx = rule[0][1]
      head = str(headx)
      body = map(lambda x: str(x), bodyx)
      if not bodyx:
        file.write("{}.\n".format(head))
      elif headx == "#false":
        file.write(":- {}.\n".format(",".join(body)))
      else:
        count += 1
        ok = "ok({})".format(count)
        if i in rules:
          file.write("{} :- {}, {}.\n".format(head, ",".join(body), ok))
          file.write("{}.\n".format(ok))
        else:
          file.write("{} :- {}, {}.\n".format(head, ",".join(body), ok))
          file.write("0 {" + ok + "} 1.\n")
        
    
    file.write("#minimize { 1@X:ok(X) }.")
  
ifile = open("i.lp","r")
f = open("mod_ground.lp", "r")
queryf = open("mod_query.lp", "r")
query_content = queryf.read()
query = query_content.split("\n")
content = f.read()
parsed = []

model = ifile.read()
atoms = []

clingo.parse_program(content, lambda stm: parsed.append(stm.items()))
clingo.parse_program(model, lambda stm: atoms.append( str(stm.items()[1][1]) ))

#[('body', []),
# ('head', boolean(true)),
# ('location',
#  {'begin': {'column': 1L, 'filename': '<string>', 'line': 1L},
#   'end': {'column': 15L, 'filename': '<string>', 'line': 1L}})]

pick = []
head_to_rule = {}
g = Graph()

start_time = time.time()
  
#count = 0
for rule in parsed[1:]:
  #print(count)
  #count += 1
  accept = 0
  headx = rule[1][1]
  bodyx = rule[0][1]
  negx  = find_neg(bodyx)
  posx = find_pos(bodyx)
  
  if str(headx) == "#false":
    pick.append(rule)
    for n in negx:
      #if n in head_to_rule.keys():
      #  head_to_rule[n].append( len(pick) - 1 )
      #else:
      #  head_to_rule[n] = [len(pick) - 1]
      g.addEdge("TRUE",n)
    for p in posx:
      g.addEdge("TRUE",p)
      
    continue
  for a in atoms:
    if a in str(headx):
      accept = 1
      break
    
  if accept == 0:
    continue
  if negx:
    all_neg = ",".join(negx)
    for a in atoms:
      if a in all_neg:
        accept = 0
        break
    
  if accept == 1:
    pick.append(rule)
    match = []
    if "<=" in str(headx) or str(headx)[:6] == "#count":
      match = re.findall(r"(\w[\w\(\)\"\,]+)",str(headx))
    else :
      match = [str(headx)]
      
    for m in match:
      if m in head_to_rule.keys():
        head_to_rule[m].append( len(pick) - 1 )
      else:
        head_to_rule[m] = [len(pick) - 1]
    
    if posx:
      for p in posx:
        for m in match:
          g.addEdge(m, p)
    else:
      for m in match:
        g.addEdge(m,None)

query_set = query[:-1]
query_set.append("TRUE")
heads = map(lambda q: g.dependency_for(q.replace(".","").replace(" ","")), query_set) 
heads.append( map(lambda q: q.replace(".","").replace(" ",""), query[:-1]) )
rules = []
for hs in heads:
  for h in hs:
    if h in head_to_rule.keys():
      rules.extend(head_to_rule[h])

print("========== Calculate Pi_a_i time: {} seconds".format(time.time() - start_time))

dumb(pick,set(rules))
f.close()

#end.
