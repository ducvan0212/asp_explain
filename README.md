# To find what is in robot knowledge, but in human knowledge base

## How to run

1. Set up experiment folder in root of this repo. For each experiment, the program need `human.lp`, `robot.lp`, `goal.lp` and `query.lp`. `human.lp` and `robot.lp` are given. Create `goal.lp` by copying goal part from `robot.lp` and prefix all rules with `:- not `. Create `query.lp` by taking `h(variable..., <step>)`. `variable` part is from goal, `<step>` is cost+1 from plan.dat

2. Run 

```
./run.sh <experiment-folder> <instance-type>
```

instance-type can be "blockworld", "logistics" or "rovers"

E.g

```
./run.sh Exp1 blockworld
```

## Result

The explanation (pre/postcondition in `robot.lp` that are not in `human.lp`) is put in `diff.txt`. For example, in Exp1, the explanation in `exp.dat` is 

```
Explanation >> unstack-has-add-effect-holding ?x
```

while the explanation in `diff.txt` is a set of rules and one of these is

```
postcondition(action(("unstack",constant("a"),constant("b"))),effect(unconditional),variable(("holding",constant("a"))),value(variable(("holding",constant("a"))),true)):-action(action(("unstack",constant("a"),constant("b")))).
```

# To find what is in human knowledge, but in robot knowledge base

1. Set up experiment folder in root of this repo. For each experiment, the program need `human.lp`, `robot.lp`, `goal.lp` and `query.lp`. `human.lp` and `robot.lp` are given. Create `goal.lp` by copying goal part from `robot.lp` and prefix all rules with `:- not `. Create `query.lp` by taking `h(variable..., <step>)`. `variable` part is from goal, `<step>` is cost+1 from plan.dat

2. Run 

```
./run_v2.sh <experiment-folder>
```

E.g

```
./run_v2.sh 2_plans
```

## Result

The explanation (pre/postcondition in `human.lp` that are not in `robot.lp`) is put in `<experiment-folder>/all_plans/<plan-number>/diff.txt`. For example, in 2_plans, the explanation for the first plan is in `2_plans/all_plans/1/diff.txt`.

Continuing ...