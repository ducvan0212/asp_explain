#!/bin/sh

print () {
  echo "$(tput setaf 7)$(tput setab 2)$1$(tput sgr 0)"
}

# PROG="test1/program.lp"
# HORIZON_PROG="test1/program.lp"
# QUERY="test1/query.lp"
# HUMAN="test1/human.lp"
# PROG="Exp1/robot.lp Exp1/plan.lp"
# HORIZON_PROG="Exp1/robot.lp Exp1/plan_horizon.lp"
# QUERY="Exp1/goal.lp"
# HUMAN="Exp1/human.lp Exp1/plan_horizon.lp"
PREFIX=$1
PROG="${PREFIX}/robot.lp plan.lp"
HORIZON_PROG="${PREFIX}/robot.lp plan_horizon.lp"
QUERY="${PREFIX}/query.lp"
HUMAN="${PREFIX}/human.lp plan_horizon.lp"
GOAL="${PREFIX}/goal.lp"

I="i.lp"
J="j.lp"
GROUND="ground.lp"
MOD_GROUND="mod_ground.lp"
CALL_FILE="call.txt"
COMPUTE_PI_A_I="compute_pi_a_i.lp"
# PI_A_I="pi_a_i.lp"
OK_PI_A_I="ok_pi_a_i.lp"

HUMAN_GROUND="human_ground.lp"
MOD_HUMAN_GROUND="mod_human_ground.lp"

print "==== Find answer set I and number of calls"
# 3. find an answer set I and number of calls
# clingo ${PROG} ${QUERY} --outf=0 -V0 --out-atomf=%s. --quiet=1,2,2 | head -n1 > ${I}
clingo ${PROG} --outf=0 --out-atomf=%s. | python model.py ${I} ${CALL_FILE}

# filter occurs only
clingo ${I} filter.lp --outf=0 -V0 --out-atomf=%s. --quiet=1,2,2 | head -n1 > occurs.lp

python modify_occurs.py

call=$(head -n 1 $CALL_FILE)
clingo ${HORIZON_PROG} mod_occurs.lp --text --keep-facts --const horizon=${call}> ${GROUND}

# call=$(head -n 1 $CALL_FILE)
# clingo ${HORIZON_PROG} --text --keep-facts --const horizon=${call}> ${GROUND}

python replace_delayed.py ${GROUND} ${MOD_GROUND}

print "==== Compute pi_a_i (Πa wrt I)"
# 4. Compute Π(πa,I)
python add_call2query.py ${QUERY} ${call}
clingo ${COMPUTE_PI_A_I}

# add ok
#python modify.py

print "==== Compute answer set J of pi_a_i"
# 5. compute answer set J of Π(πa , I )
clingo ${OK_PI_A_I} ${GOAL} --outf=0 -V0 --out-atomf=%s. --quiet=1,2,2 | head -n1 > ${J}

print "==== Compute Π"
# 6. extract ok()
clingo ${J} output.lp --outf=0 -V0 --out-atomf=%s. --quiet=1,2,2 | head -n1 > rule_set.lp

python display_rules.py

print "==== Compute Πh by grounding human.lp"
# ground human.lp by $call
clingo ${HUMAN} --text --keep-facts --const horizon=${call}> ${HUMAN_GROUND}

python replace_delayed.py ${HUMAN_GROUND} ${MOD_HUMAN_GROUND}

print "==== Compute Π\Πh"
# compute Π'h = Π\Πh
python compute_n_nh.py ${PREFIX}

# clingo output_for_explanation.lp $I --outf=0 -V0 --out-atomf=%s. --quiet=1,2,2 | head -n1 | clingo - simpler_explain.lp "${PREFIX}/diff.txt" --outf=0 -V0 --out-atomf=%s. --quiet=1,2,2 | head -n1 > "${PREFIX}/exp.lp"

# print "==== Compute rules that potentially lead to wrong inference with robots"
# clingo compute_removed_pi_h.lp
#
# mv removed_pi_h.log "${PREFIX}/removed_pi_h.log"
#
