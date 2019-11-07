#!/bin/sh

print () {
  echo "$(tput setaf 7)$(tput setab 2)$1$(tput sgr 0)"
}

PREFIX=$1
# INSTANCE_TYPE=$2
PROG="${PREFIX}/robot.lp plan.lp"
ROBOT="${PREFIX}/robot.lp plan_horizon.lp"
QUERY="${PREFIX}/query.lp"
HUMAN="${PREFIX}/human.lp plan_horizon_for_human.lp"
HUMAN_FOR_GROUND="${PREFIX}/human.lp plan_horizon_for_human_without_occur_selection.lp"
ALL_PLANS="${PREFIX}/all_plans.txt"
GOAL="${PREFIX}/goal.lp"

ROBOT_MODEL="${PREFIX}/robot_model.lp"
GROUND="ground.lp"
#MOD_GROUND="mod_ground.lp"
CALL_FILE="call.txt"
COMPUTE_PI_A_I="compute_pi_a_i.lp"
# PI_A_I="pi_a_i.lp"
OK_PI_A_I="ok_pi_a_i.lp"

ROBOT_GROUND="robot_ground.lp"
MOD_ROBOT_GROUND="mod_robot_ground.lp"

print "==== Find n"
clingo ${PROG} --outf=0 --out-atomf=%s. | python model.py ${ROBOT_MODEL} ${CALL_FILE}

call=$(head -n 1 $CALL_FILE)
count=call
print "==== n = ${call}"
print "==== Compute all plans whose length < n = ${call} using pi_a"

# empty all_plans file
cp /dev/null ${ALL_PLANS}

# find all human plans
while [ $(($count-1)) -ne 0 ]
do
  print "length $(($count-1))"
  clingo 0 ${HUMAN} --const horizon=$(($count-1)) --outf=0 -V0 --out-atomf=%s. --quiet=0,2,2 >> ${ALL_PLANS}  
  count=$(($count-1))
done

print "==== For each plan P_i, compute explanation"

[ -d "${PREFIX}/all_plans" ] || mkdir "${PREFIX}/all_plans"

count=1

print "==== Ground rules for robot"
clingo ${ROBOT} --text --keep-facts --const horizon=${call}> ${ROBOT_GROUND}
python replace_delayed.py ${ROBOT_GROUND} ${MOD_ROBOT_GROUND}


while read f
do  
  if [ "$f" != "SATISFIABLE" -a "$f" != "UNSATISFIABLE" ];
  then
    print "P_i: $f"
    
    model_path="${PREFIX}/all_plans/${count}"
    [ -d "${model_path}" ] || mkdir "${model_path}"
    p_i_path="${model_path}/model.lp"
    echo $f > ${p_i_path}
    clingo ${p_i_path} filter.lp --outf=0 -V0 --out-atomf=%s. --quiet=1,2,2 | head -n1 > "${model_path}/occurs.lp"
    python modify_occurs_v2.py "${model_path}/mod_occurs.lp" "${model_path}/occurs.lp"
    
    occurs=$(head -n 1 "${model_path}/occurs.lp")
    # count occurence of char .
    length=$(awk -F"." '{print NF-1}' <<< "${model_path}/occurs.lp")
    
    # find ground program
    clingo ${HUMAN} "${model_path}/mod_occurs.lp" --text --keep-facts --const horizon=$(($length+1))> "${model_path}/ground.lp"
    
    python remove_delayed.py "${model_path}/ground.lp" "${model_path}/mod_ground.lp"
        
    python add_call2query_v2.py ${QUERY} $(($length+1)) "${model_path}/mod_query.lp"
    
    cp ${p_i_path} i.lp
    cp "${model_path}/mod_ground.lp" mod_ground.lp
    cp "${model_path}/mod_query.lp" mod_query.lp
    
    print "==== Put ok into ground rules. Print to ok_pi_a_i.lp"
    clingo ${COMPUTE_PI_A_I}
    
    cp ${OK_PI_A_I} "${model_path}/${OK_PI_A_I}"
    
    trigger="${model_path}/trigger.lp"
    
    print "==== Compute which rules (ok) are triggered"
    clingo ${OK_PI_A_I} ${GOAL} "${model_path}/occurs.lp" --outf=0 -V0 --out-atomf=%s. --quiet=1,2,2 | head -n1 > ${trigger}
    
    print "==== Extract ok()"
    clingo ${trigger} output.lp --outf=0 -V0 --out-atomf=%s. --quiet=1,2,2 | head -n1 > rule_set.lp
    
    # cat rule_set.lp
    
    python display_rules.py
      
    cp log.txt "${model_path}/triggered_rules.lp"
    
    time (python not_in_robot.py ${model_path})
    
    count=$(($count+1))
    print ""
  fi
done < ${ALL_PLANS}


