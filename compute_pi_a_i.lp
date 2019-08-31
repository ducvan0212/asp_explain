#script(python)

from __future__ import print_function
from IPython import embed
import clingo
import os

class Graph: 
  def __init__(self):
    self.graph = {}
    self.visited = {}
    
  def addEdge(self,u,v):
    if u in self.graph.keys():
      self.graph[u].append(v)
    else:
      if v is None:
        self.graph[u] = []
        self.visited[u] = 0
      else:
        self.graph[u] = [v]
        self.visited[u] = 0
        self.visited[v] = 0
  
  def dependency_for(self,q):
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
        #if i in rules:
        #  file.write("{} :- {}, {}.\n".format(head, ",".join(body), ok))
        #  file.write("{}.\n".format(ok))
        #else:
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
clingo.parse_program(model, lambda stm: atoms.append(stm.items()))

#[('body', []),
# ('head', boolean(true)),
# ('location',
#  {'begin': {'column': 1L, 'filename': '<string>', 'line': 1L},
#   'end': {'column': 15L, 'filename': '<string>', 'line': 1L}})]

pick = []
head_to_rule = {}
g = Graph()
  
#count = 0
for rule in parsed[1:]:
  #print(count)
  #count += 1
  accept = 0
  headx = rule[1][1]
  bodyx = rule[0][1]
  negx  = find_neg(bodyx)
  if str(headx) == "#false":
    pick.append(rule)
    continue
  for a in atoms:
    atom = a[1][1]
    if str(atom) in str(headx):
      accept = 1
      break
  if accept == 0:
    continue
  if negx:
    all_neg = ",".join(negx)
    for a in atoms:
      atom = a[1][1]
      if str(atom) in all_neg:
        accept = 0
        break
      
  if accept == 1:
    pick.append(rule)
    if str(headx) in head_to_rule.keys():
      head_to_rule[str(headx)].append( len(pick) - 1 )
    else:
      head_to_rule[str(headx)] = [len(pick) - 1]
    posx = find_pos(bodyx)
    if posx:
      for p in posx:
        g.addEdge(str(headx), p)
    else:
      g.addEdge(str(headx),None)

heads = map(lambda q: g.dependency_for(q.replace(".","").replace(" ","")), query[:-1]) 
#g.dependency_for('h(variable(("on",constant("d"),constant("c"))),7)')
rules = []
for hs in heads:
  for h in hs:
    rules.extend(head_to_rule[h])

dumb(pick,set(rules))
f.close()

#end.
