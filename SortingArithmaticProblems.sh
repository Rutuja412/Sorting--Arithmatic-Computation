#!/bin/bash -x

read -p "Enter first number : " a
read -p "Enter second number : "  b
read -p "Enter Third number : "  c

d=$(($a + $B * $C))
echo "$d"

d=$(($a * $B + $C))
echo  "$e"

d=$(($a % $B * $C))
echo  "$f"

d=$(($c + $a / $b))
echo  "$g"

declare -A compute
Compute[ 1 ]="$d"
Compute[ 2 ]="$e"
Compute[ 3 ]="$f"
Compute[ 4 ]="$g"

echo  ${compute[@]}

