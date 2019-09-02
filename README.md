## How to run

1. Set up experiment folder in root of this repo. For each experiment, the program need `human.lp`, `robot.lp`, `goal.lp` and `query.lp`. `human.lp` and `robot.lp` are given. Create `goal.lp` by copying goal part from `robot.lp` and prefix all rules with `:- not `. Create `query.lp` by taking `h(variable..., <step>)`. `variable` part is from goal, `<step>` is cost+1 from plan.dat

2. Run 

```
./run.sh <experiment-folder> <instance-type>
```

instance-type can be "blockworld" or "logistics"
E.g

```
./run.sh Exp1 blockworld
```

## Result

The explanation (rules in `robot.lp` that are not in `human.lp`) is put in `diff.txt`. For example, in Exp1, the explanation in `exp.dat` is 

```
Explanation >> unstack-has-add-effect-holding ?x
```

while the explanation in `diff.txt` is a set of rules and one of these is

```
postcondition(action(("unstack",constant("a"),constant("b"))),effect(unconditional),variable(("holding",constant("a"))),value(variable(("holding",constant("a"))),true)):-action(action(("unstack",constant("a"),constant("b")))).
```


