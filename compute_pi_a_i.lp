#script(python)

from __future__ import print_function
import clingo
import pdb;

def find_neg(bodyx):
  neg = []
  for a in bodyx:
    if str(a)[0:3] == "not":
      neg.append(str(a)[4:])
  return neg

def dumb(pick):
  with open("pi_a_i.lp","w") as file:
    for rule in pick:
      headx = str(rule[1][1])
      bodyx = rule[2][1]
      head = str(headx)
      body = map(lambda x: str(x), bodyx)
      if not bodyx:
        file.write("{}.\n".format(head))
      elif headx == "#false":
        file.write(":- {}.\n".format(",".join(body)))
      else:
        # breakpoint()
        file.write("{} :- {}.\n".format(head, ",".join(body)))
  
ifile = open("i.lp","r")
f = open("mod_ground.lp", "r")
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
for rule in parsed[1:]:
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
  if not negx:
    pick.append(rule)
  else:
    for n in negx:
      for a in atoms:
        atom = a[1][1]
        if str(n) in str(atom):
          accept = 0
          break
    if accept != 0:
      pick.append(rule)

dumb(pick)       
f.close()

#end.
