#!/bin/bash -x
declare -A Calculations

Calculations[ a+b*c ]="13"
Calculations[ a*b+c ]="16"
Calculations[ a%b*c ]="1"
Calculations[ c+a/b ]="9"

echo "a+b*c Calculation " ${calculations[ a+b*c ]}
echo "All Arithmatic Calculations " ${calculations[ @ ]}

