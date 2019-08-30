#script(python)

from __future__ import print_function
import clingo

def find_neg(bodyx):
  neg = []
  for a in bodyx:
    if str(a)[0:3] == "not":
      neg.append(str(a)[4:])
  return neg

def dumb(pick):
  with open("removed_pi_h.log","w") as file:
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
        file.write("{} :- {}.\n".format(head, ",".join(body)))
  
ifile = open("i.lp","r")
f = open("mod_human_ground.lp", "r")
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
  in_head = 0
  in_neg  = 0
  headx = rule[1][1]
  bodyx = rule[0][1]
  negx  = find_neg(bodyx)

  #if str(headx) == "#false":
  #  for a in atoms:
  #    atom = a[1][1]
  #    if str(atom) not in str(bodyx[0]):
  #      pick.append(rule)
  #      break
        
  for a in atoms:
    atom = a[1][1]
    if str(atom) in str(headx):
      in_head = 1
      break
      
  if not negx and in_head == 0:
    pick.append(rule)
  elif not negx and in_head == 1:
    continue
  else:
    for n in negx:
      for a in atoms:
        atom = a[1][1]
        if str(n) in str(atom):
          in_neg = 1
          pick.append(rule)
          break
      if in_neg == 1:
        break
  
  if in_head == 0 and in_neg == 0:
    pick.append(rule)
        
dumb(pick)       
f.close()

#end.
