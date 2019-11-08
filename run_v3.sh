#!/bin/sh

print () {
  echo "$(tput setaf 7)$(tput setab 2)$1$(tput sgr 0)"
}

PREFIX=$1
# INSTANCE_TYPE=$2
PROG="${PREFIX}/robot.lp plan.lp"
ROBOT_DOMAIN="${PREFIX}/robot.lp"
ROBOT_DOMAIN_FACT="${PREFIX}/robot_domain_fact.lp"
ROBOT_DOMAIN_FACT_IN_WRAPPER="${PREFIX}/robot_domain_fact_in_wrapper.lp"
ROBOT_MODEL_IN_WRAPPER="${PREFIX}/robot_model_in_wrapper.lp"
ROBOT_MODEL_INTERSECT_DOMAIN="${PREFIX}/pi_a_intersect_i.lp"
ROBOT_MODEL_INTERSECT_DOMAIN_IN_WRAPPER="${PREFIX}/pi_a_intersect_i_in_wrapper.lp"
#ROBOT="${PREFIX}/robot.lp plan_horizon.lp"
#QUERY="${PREFIX}/query.lp"
HUMAN="${PREFIX}/human.lp plan_horizon_for_human.lp"
HUMAN_DOMAIN="${PREFIX}/human.lp"
HUMAN_DOMAIN_FACT="${PREFIX}/human_domain_fact.lp"
HUMAN_DOMAIN_FACT_IN_WRAPPER="${PREFIX}/human_domain_fact_in_wrapper.lp"
#HUMAN_FOR_GROUND="${PREFIX}/human.lp plan_horizon_for_human_without_occur_selection.lp"
ALL_PLANS="${PREFIX}/all_plans.txt"
#GOAL="${PREFIX}/goal.lp"

ROBOT_MODEL_INTERSECT_DOMAIN_MINUS_HUMAN_DOMAIN="${PREFIX}/x_pi_h.lp"
HUMAN_DOMAIN_MINUS_ROBOT_MODEL_INTERSECT_DOMAIN="${PREFIX}/pi_h_x.lp"

ROBOT_MODEL="${PREFIX}/robot_model.lp"
#GROUND="ground.lp"
#MOD_GROUND="mod_ground.lp"
CALL_FILE="call.txt"
#COMPUTE_PI_A_I="compute_pi_a_i.lp"
# PI_A_I="pi_a_i.lp"
#OK_PI_A_I="ok_pi_a_i.lp"

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

# extract facts from robot domain
clingo ${ROBOT_DOMAIN} --outf=0 -V0 --out-atomf=%s. --quiet=1,2,2 | head -n1 > ${ROBOT_DOMAIN_FACT}

# find set X = intersection of pi_a (robot domain) and I (answer set)
clingo ${ROBOT_DOMAIN_FACT} --outf=0 -V0 --out-atomf=robot_domain\(%s\). --quiet=1,2,2 | head -n1 > ${ROBOT_DOMAIN_FACT_IN_WRAPPER}

clingo ${ROBOT_MODEL} --outf=0 -V0 --out-atomf=robot_model\(%s\). --quiet=1,2,2 | head -n1 > ${ROBOT_MODEL_IN_WRAPPER}

clingo ${ROBOT_DOMAIN_FACT_IN_WRAPPER} ${ROBOT_MODEL_IN_WRAPPER} compute_pi_a_intersect_i.lp --outf=0 -V0 --out-atomf=%s. --quiet=1,2,2 | head -n1 > ${ROBOT_MODEL_INTERSECT_DOMAIN}

clingo ${ROBOT_MODEL_INTERSECT_DOMAIN} --outf=0 -V0 --out-atomf=robot\(%s\). --quiet=1,2,2 | head -n1 > ${ROBOT_MODEL_INTERSECT_DOMAIN_IN_WRAPPER}

# extract facts from human domain
clingo ${HUMAN_DOMAIN} --outf=0 -V0 --out-atomf=%s. --quiet=1,2,2 | head -n1 > ${HUMAN_DOMAIN_FACT}

clingo ${HUMAN_DOMAIN_FACT} --outf=0 -V0 --out-atomf=human_domain\(%s\). --quiet=1,2,2 | head -n1 > ${HUMAN_DOMAIN_FACT_IN_WRAPPER}

# what need to add to human KB (X \ pi_h)
clingo compute_x_pi_h.lp ${ROBOT_MODEL_INTERSECT_DOMAIN_IN_WRAPPER} ${HUMAN_DOMAIN_FACT_IN_WRAPPER} --outf=0 -V0 --out-atomf=%s. --quiet=1,2,2 | head -n1 > ${ROBOT_MODEL_INTERSECT_DOMAIN_MINUS_HUMAN_DOMAIN}

# what need to remove from human KB ( pi_h \ X)
clingo compute_pi_h_x.lp ${ROBOT_MODEL_INTERSECT_DOMAIN_IN_WRAPPER} ${HUMAN_DOMAIN_FACT_IN_WRAPPER} --outf=0 -V0 --out-atomf=%s. --quiet=1,2,2 | head -n1 > ${HUMAN_DOMAIN_MINUS_ROBOT_MODEL_INTERSECT_DOMAIN}


print "==== For each plan P_i from human, compute explanation set"

[ -d "${PREFIX}/all_plans" ] || mkdir "${PREFIX}/all_plans"

count=1

while read f
do  
  if [ "$f" != "SATISFIABLE" -a "$f" != "UNSATISFIABLE" ];
  then
    print "P_i: ${count}"
    print "$f"
    
    model_path="${PREFIX}/all_plans/${count}"
    [ -d "${model_path}" ] || mkdir "${model_path}"
    human_model="${model_path}/model.lp"
    human_model_in_wrapper="${model_path}/human_model_in_wrapper.lp"
    human_model_intersect_domain="${model_path}/pi_h_intersect_P_i.lp"
    human_model_intersect_domain_in_wrapper="${model_path}/pi_h_intersect_P_i_in_wrapper.lp"
    human_model_intersect_domain_minus_robot_domain="${model_path}/x_pi_a.lp"
    robot_domain_minus_human_model_intersect_domain="${model_path}/pi_a_x.lp"
    echo $f > ${human_model}

    # find set X = intersection of pi_h (human domain) and P_i (answer set)
    clingo ${human_model} --outf=0 -V0 --out-atomf=human_model\(%s\). --quiet=1,2,2 | head -n1 > ${human_model_in_wrapper}
    
    clingo compute_pi_h_intersect_P_i.lp ${HUMAN_DOMAIN_FACT_IN_WRAPPER} ${human_model_in_wrapper} --outf=0 -V0 --out-atomf=%s. --quiet=1,2,2 | head -n1 > ${human_model_intersect_domain}
    
    clingo ${human_model_intersect_domain} --outf=0 -V0 --out-atomf=human\(%s\). --quiet=1,2,2 | head -n1 > ${human_model_intersect_domain_in_wrapper}
    
    # what is in human, but in robot (Ni = X \ pi_a)
    clingo compute_x_pi_a.lp ${human_model_intersect_domain_in_wrapper} ${ROBOT_DOMAIN_FACT_IN_WRAPPER} --outf=0 -V0 --out-atomf=%s. --quiet=1,2,2 | head -n1 > ${human_model_intersect_domain_minus_robot_domain}
    
    # what is in robot, but in human (Mi = pi_a \ X )
    clingo compute_pi_a_x.lp ${human_model_intersect_domain_in_wrapper} ${ROBOT_DOMAIN_FACT_IN_WRAPPER} --outf=0 -V0 --out-atomf=%s. --quiet=1,2,2 | head -n1 > ${robot_domain_minus_human_model_intersect_domain}
        
    count=$(($count+1))
    print ""
  fi
done < ${ALL_PLANS}

# compute union of all Ni, union of all Mi
temp1="${PREFIX}/all_plans/temp1.lp"
temp2="${PREFIX}/all_plans/temp2.lp"
union_human_model_intersect_domain_minus_robot_domain="${PREFIX}/all_plans/union_x_pi_a.lp"
union_robot_domain_minus_human_model_intersect_domain="${PREFIX}/all_plans/union_pi_a_x.lp"

cp "${PREFIX}/all_plans/1/x_pi_a.lp" ${union_human_model_intersect_domain_minus_robot_domain}

cp "${PREFIX}/all_plans/1/pi_a_x.lp" ${union_robot_domain_minus_human_model_intersect_domain}

count=1
while read f
do
  if [ "$f" != "SATISFIABLE" -a "$f" != "UNSATISFIABLE" ];
  then
    model_path="${PREFIX}/all_plans/${count}"
    human_model_intersect_domain_minus_robot_domain="${model_path}/x_pi_a.lp"
    
    clingo ${union_human_model_intersect_domain_minus_robot_domain} --outf=0 -V0 --out-atomf=u\(%s\). --quiet=1,2,2 | head -n1 > ${temp1}
    
    clingo ${human_model_intersect_domain_minus_robot_domain} --outf=0 -V0 --out-atomf=xa\(%s\). --quiet=1,2,2 | head -n1 > ${temp2}
    
    clingo compute_union.lp ${temp1} ${temp2}
    clingo compute_union.lp ${temp1} ${temp2} --outf=0 -V0 --out-atomf=%s. --quiet=1,2,2 | head -n1 > ${union_human_model_intersect_domain_minus_robot_domain}
    
    robot_domain_minus_human_model_intersect_domain="${model_path}/pi_a_x.lp"

    clingo ${union_robot_domain_minus_human_model_intersect_domain} --outf=0 -V0 --out-atomf=u\(%s\). --quiet=1,2,2 | head -n1 > ${temp1}

    clingo ${robot_domain_minus_human_model_intersect_domain} --outf=0 -V0 --out-atomf=ax\(%s\). --quiet=1,2,2 | head -n1 > ${temp2}

    clingo compute_union.lp ${temp1} ${temp2} --outf=0 -V0 --out-atomf=%s. --quiet=1,2,2 | head -n1 > ${union_robot_domain_minus_human_model_intersect_domain}
  fi
done < ${ALL_PLANS}
