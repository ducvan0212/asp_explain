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
# while [ $(($count-1)) -ne 0 ]
# do
#   print "length $(($count-1))"
#   clingo 0 ${HUMAN} --const horizon=$(($count-1)) --outf=0 -V0 --out-atomf=%s. --quiet=0,2,2 >> ${ALL_PLANS}
#   count=$(($count-1))
# done

HUMAN_HAS_PLAN=$(head -n 1 $ALL_PLANS)

# extract facts from robot domain
clingo ${ROBOT_DOMAIN} --outf=0 -V0 --out-atomf=%s. --quiet=1,2,2 | head -n1 > ${ROBOT_DOMAIN_FACT}

# find set X = intersection of pi_a (robot domain) and I (answer set)
clingo ${ROBOT_DOMAIN_FACT} --outf=0 -V0 --out-atomf=robot_domain\(%s\). --quiet=1,2,2 | head -n1 > ${ROBOT_DOMAIN_FACT_IN_WRAPPER}

clingo ${ROBOT_MODEL} --outf=0 -V0 --out-atomf=robot_model\(%s\). --quiet=1,2,2 | head -n1 > ${ROBOT_MODEL_IN_WRAPPER}

clingo ${ROBOT_DOMAIN_FACT_IN_WRAPPER} ${ROBOT_MODEL_IN_WRAPPER} compute_pi_a_intersect_i.lp --outf=0 -V0 --out-atomf=%s. --quiet=1,2,2 | head -n1 > ${ROBOT_MODEL_INTERSECT_DOMAIN}

clingo ${ROBOT_MODEL_INTERSECT_DOMAIN} --outf=0 -V0 --out-atomf=robot\(%s\). --quiet=1,2,2 | head -n1 > ${ROBOT_MODEL_INTERSECT_DOMAIN_IN_WRAPPER}

# extract facts from human domain (pi_h)
clingo ${HUMAN_DOMAIN} --outf=0 -V0 --out-atomf=%s. --quiet=1,2,2 | head -n1 > ${HUMAN_DOMAIN_FACT}

clingo ${HUMAN_DOMAIN_FACT} --outf=0 -V0 --out-atomf=human_domain\(%s\). --quiet=1,2,2 | head -n1 > ${HUMAN_DOMAIN_FACT_IN_WRAPPER}

# what need to add to human KB (X \ pi_h)
clingo compute_x_pi_h.lp ${ROBOT_MODEL_INTERSECT_DOMAIN_IN_WRAPPER} ${HUMAN_DOMAIN_FACT_IN_WRAPPER} --outf=0 -V0 --out-atomf=%s. --quiet=1,2,2 | head -n1 > ${ROBOT_MODEL_INTERSECT_DOMAIN_MINUS_HUMAN_DOMAIN}

# what need to remove from human KB ( pi_h \ X)
clingo compute_pi_h_x.lp ${ROBOT_MODEL_INTERSECT_DOMAIN_IN_WRAPPER} ${HUMAN_DOMAIN_FACT_IN_WRAPPER} --outf=0 -V0 --out-atomf=%s. --quiet=1,2,2 | head -n1 > ${HUMAN_DOMAIN_MINUS_ROBOT_MODEL_INTERSECT_DOMAIN}

ROBOT_DOMAIN_MINUS_HUMAN_DOMAIN="${PREFIX}/pi_a_pi_h.lp"
# if [ "$HUMAN_HAS_PLAN" == "UNSATISFIABLE" ];
# then
  clingo ${ROBOT_DOMAIN_FACT_IN_WRAPPER} ${HUMAN_DOMAIN_FACT_IN_WRAPPER} compute_pi_a_minus_pi_h.lp --outf=0 -V0 --out-atomf=%s. --quiet=1,2,2 | head -n1 > ${ROBOT_DOMAIN_MINUS_HUMAN_DOMAIN}
  
  ADD_RULES=${ROBOT_DOMAIN_MINUS_HUMAN_DOMAIN}
  REMOVE_RULES=${HUMAN_DOMAIN_MINUS_ROBOT_MODEL_INTERSECT_DOMAIN}
# fi

# if [ "$HUMAN_HAS_PLAN" != "UNSATISFIABLE" ];
# then
#
#   print "==== For each plan P_i from human, compute explanation set"
#
#   [ -d "${PREFIX}/all_plans" ] || mkdir "${PREFIX}/all_plans"
#
#   count=1
#
#   while read f
#   do
#     if [ "$f" != "SATISFIABLE" -a "$f" != "UNSATISFIABLE" ];
#     then
#       print "P_i: ${count}"
#       print "$f"
#
#       model_path="${PREFIX}/all_plans/${count}"
#       [ -d "${model_path}" ] || mkdir "${model_path}"
#       human_model="${model_path}/model.lp"
#       human_model_in_wrapper="${model_path}/human_model_in_wrapper.lp"
#       human_model_intersect_domain="${model_path}/pi_h_intersect_P_i.lp"
#       human_model_intersect_domain_in_wrapper="${model_path}/pi_h_intersect_P_i_in_wrapper.lp"
#       human_model_intersect_domain_minus_robot_domain="${model_path}/x_pi_a.lp"
#       robot_domain_minus_human_model_intersect_domain="${model_path}/pi_a_x.lp"
#       echo $f > ${human_model}
#
#       # find set X = intersection of pi_h (human domain) and P_i (answer set)
#       clingo ${human_model} --outf=0 -V0 --out-atomf=human_model\(%s\). --quiet=1,2,2 | head -n1 > ${human_model_in_wrapper}
#
#       clingo compute_pi_h_intersect_P_i.lp ${HUMAN_DOMAIN_FACT_IN_WRAPPER} ${human_model_in_wrapper} --outf=0 -V0 --out-atomf=%s. --quiet=1,2,2 | head -n1 > ${human_model_intersect_domain}
#
#       clingo ${human_model_intersect_domain} --outf=0 -V0 --out-atomf=human\(%s\). --quiet=1,2,2 | head -n1 > ${human_model_intersect_domain_in_wrapper}
#
#       # what is in human, but in robot (Ni = X \ pi_a)
#       clingo compute_x_pi_a.lp ${human_model_intersect_domain_in_wrapper} ${ROBOT_DOMAIN_FACT_IN_WRAPPER} --outf=0 -V0 --out-atomf=%s. --quiet=1,2,2 | head -n1 > ${human_model_intersect_domain_minus_robot_domain}
#
#       # what is in robot, but in human (Mi = pi_a \ X )
#       clingo compute_pi_a_x.lp ${human_model_intersect_domain_in_wrapper} ${ROBOT_DOMAIN_FACT_IN_WRAPPER} --outf=0 -V0 --out-atomf=%s. --quiet=1,2,2 | head -n1 > ${robot_domain_minus_human_model_intersect_domain}
#
#       count=$(($count+1))
#       print ""
#     fi
#   done < ${ALL_PLANS}
#
#   # compute union of all Ni, union of all Mi
#   temp1="${PREFIX}/all_plans/temp1.lp"
#   temp2="${PREFIX}/all_plans/temp2.lp"
#   union_human_model_intersect_domain_minus_robot_domain="${PREFIX}/all_plans/union_x_pi_a.lp"
#   union_robot_domain_minus_human_model_intersect_domain="${PREFIX}/all_plans/union_pi_a_x.lp"
#
#   cp "${PREFIX}/all_plans/1/x_pi_a.lp" ${union_human_model_intersect_domain_minus_robot_domain}
#
#   cp "${PREFIX}/all_plans/1/pi_a_x.lp" ${union_robot_domain_minus_human_model_intersect_domain}
#
#   print "==== Compute union"
#
#   count=1
#   while read f
#   do
#     if [ "$f" != "SATISFIABLE" -a "$f" != "UNSATISFIABLE" ];
#     then
#       model_path="${PREFIX}/all_plans/${count}"
#       human_model_intersect_domain_minus_robot_domain="${model_path}/x_pi_a.lp"
#
#       clingo ${union_human_model_intersect_domain_minus_robot_domain} --outf=0 -V0 --out-atomf=u\(%s\). --quiet=1,2,2 | head -n1 > ${temp1}
#
#       clingo ${human_model_intersect_domain_minus_robot_domain} --outf=0 -V0 --out-atomf=xa\(%s\). --quiet=1,2,2 | head -n1 > ${temp2}
#
#       clingo compute_union.lp ${temp1} ${temp2} --outf=0 -V0 --out-atomf=%s. --quiet=1,2,2 | head -n1 > ${union_human_model_intersect_domain_minus_robot_domain}
#
#       robot_domain_minus_human_model_intersect_domain="${model_path}/pi_a_x.lp"
#
#       clingo ${union_robot_domain_minus_human_model_intersect_domain} --outf=0 -V0 --out-atomf=u\(%s\). --quiet=1,2,2 | head -n1 > ${temp1}
#
#       clingo ${robot_domain_minus_human_model_intersect_domain} --outf=0 -V0 --out-atomf=ax\(%s\). --quiet=1,2,2 | head -n1 > ${temp2}
#
#       clingo compute_union.lp ${temp1} ${temp2} --outf=0 -V0 --out-atomf=%s. --quiet=1,2,2 | head -n1 > ${union_robot_domain_minus_human_model_intersect_domain}
#
#       count=$(($count+1))
#       print ""
#     fi
#   done < ${ALL_PLANS}
#
#   ADD_RULES=${union_robot_domain_minus_human_model_intersect_domain}
#   REMOVE_RULES=${union_human_model_intersect_domain_minus_robot_domain}
# fi

print "==== Compute all possible explanations from the union"
rm -r "${PREFIX}/all_expl"
mkdir "${PREFIX}/all_expl"

union_human_model_intersect_domain_minus_robot_domain_in_wrapper="${PREFIX}/union_x_pi_a_in_wrapper.lp"
union_robot_domain_minus_human_model_intersect_domain_in_wrapper="${PREFIX}/union_pi_a_x_in_wrapper.lp"

clingo ${REMOVE_RULES} --outf=0 -V0 --out-atomf=h_r\(%s\). --quiet=1,2,2 | head -n1 > ${union_human_model_intersect_domain_minus_robot_domain_in_wrapper}

clingo ${ADD_RULES} --outf=0 -V0 --out-atomf=r_h\(%s\). --quiet=1,2,2 | head -n1 > ${union_robot_domain_minus_human_model_intersect_domain_in_wrapper}

ALL_EXPL_FILE="${PREFIX}/all_expl/all_expl.lp"

# generate possible explanation wrt length
exp_len=1
MAX_LEN=999
LENGTH=999
MAX_EXP_LEN=15
EXPLANATION=()

while [ ${exp_len} -le ${MAX_EXP_LEN} ]
do
  # empty all_plans file
  cp /dev/null ${ALL_EXPL_FILE}
  clingo 0 compute_subset_of_union.lp ${union_human_model_intersect_domain_minus_robot_domain_in_wrapper} ${union_robot_domain_minus_human_model_intersect_domain_in_wrapper} -c exp_len=${exp_len} --outf=0 -V0 --out-atomf=%s. --quiet=0,2,2 >> ${ALL_EXPL_FILE}

  # compute the minimal explanation from set of explanations above
  count=1
  while read f
  do
    if [ "$f" != "SATISFIABLE" -a "$f" != "UNSATISFIABLE" ];
    then
      # expl_path="${PREFIX}/all_expl/${count}"
  #     [ -d "${expl_path}" ] || mkdir "${expl_path}"
  #
  #     expl="${expl_path}/expl.lp"
  #     echo $f > ${expl}
    
      # new_human_domain="${expl_path}/new_human_domain.lp"
  #
  #echo $f | clingo - compute_new_human_domain.lp ${HUMAN_DOMAIN_FACT_IN_WRAPPER} --outf=0 -V0 --out-atomf=%s. --quiet=1,2,2 | head -n1 > ${new_human_domain}
      # len=$(echo ${f} | tr -cd '.' | wc -c)
      # if [ ${len} -gt ${LENGTH} ];
      # then
      #   continue
      # fi
            
      # echo "count ${count}"
      unsat_plan=$(echo $f | clingo - compute_new_human_domain.lp ${HUMAN_DOMAIN_FACT_IN_WRAPPER} --outf=0 -V0 --out-atomf=%s. --quiet=1,2,2 | head -n1 | clingo - plan_horizon.lp -c horizon=$(($call-1)) --outf=0 -V0 --out-atomf=%s. --quiet=1,2,2 | head -n1)    
    
      if [ "$unsat_plan" == "UNSATISFIABLE" ];
      then
        new_sat_plan=$(echo $f | clingo - compute_new_human_domain.lp ${HUMAN_DOMAIN_FACT_IN_WRAPPER} --outf=0 -V0 --out-atomf=%s. --quiet=1,2,2 | head -n1 | clingo - plan_horizon.lp -c horizon=$(($call)) --outf=0 -V0 --out-atomf=%s. --quiet=1,2,2 | head -n1)
        if [ "$new_sat_plan" != "UNSATISFIABLE" ];
        then
          if [ ${LENGTH} -gt ${exp_len} ];
          then
            # echo ${len}
            EXPLANATION=(${count})
            LENGTH=${exp_len}
          else 
            if [ ${LENGTH} -eq ${exp_len} ];
            then
              EXPLANATION+=( ${count} )
            fi
          fi
        fi
      fi
        
      count=$(($count+1))
    fi
  done < ${ALL_EXPL_FILE}
  
  if [ ${LENGTH} -lt ${MAX_LEN} ];
  then
    break
  fi
  exp_len=$(($exp_len+1))
done

array_contains () {
  local seeking=$1
  shift
  local array=("$@")
  local in=1  
  for element in ${array[@]}; do
    if [[ $element == "$seeking" ]]; then
      in=0
      break
    fi
  done
  return $in    
}

# create record of explanations
expl_count=1
while read f
do
  if array_contains "${expl_count}" "${EXPLANATION[@]}" 
  then
    expl_path="${PREFIX}/all_expl/${expl_count}"
    [ -d "${expl_path}" ] || mkdir "${expl_path}"

    expl="${expl_path}/expl.lp"
    echo $f > ${expl}
   
    new_human_domain="${expl_path}/new_human_domain.lp"
   
    echo $f | clingo - compute_new_human_domain.lp ${HUMAN_DOMAIN_FACT_IN_WRAPPER} --outf=0 -V0 --out-atomf=%s. --quiet=1,2,2 | head -n1 > ${new_human_domain}
  fi
  expl_count=$((expl_count+1))
done < ${ALL_EXPL_FILE}

print "==== Explanation ${EXPLANATION[*]}"
print "==== Length of explanations: ${LENGTH}"
