#!/bin/bash

# parse a plan by file, you need to input the plan.pddl path as argument to this script
# e.g. /home/user/Downloads/plan.pddl

# wait until launch file has launched required components
sleep 2

echo "Parsing Plan from file: ${1}"
rosservice call /rosplan_parsing_interface/parse_plan_from_file "plan_path: '${1}'"

echo "Dispatching Plan."
rosservice call /rosplan_plan_dispatcher/dispatch_plan
