import sys
import re

data = sys.stdin.read()

lines = data.split('\n')

model_file = open(sys.argv[1], "w")
call_file  = open(sys.argv[2], "w")

call = 0
count = 0
result = 0

for line in lines:
  if "SATISFIABLE" == line.strip():
    result = count-1
    
  if line[0:5] == "Calls":
    call = re.search(r"\d+",line).group()
    break
  
  count += 1

step = ""
for i in range(1,int(call)):
  step += "step({}). ".format(i)
model_file.write("{}{}".format(step, lines[result]))

call_file.write("{}".format(int(call)-1))

model_file.close()
call_file.close()
