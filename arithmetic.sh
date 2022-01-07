#! /bin/bash

declare -A oprn

read -p "Enter First number: " a
read -p "Enter Second number: " b
read -p "Enter Third number: " c

oprn[key1]=$((a*b+c))
oprn[key2]=$((c+a/b))
oprn[key3]=$((a%b+c))

echo "the result of First oprn is: "${oprn[key1]}
echo "the result of second oprn is: "${oprn[key2]}
echo "the result of third oprn is: "${oprn[key3]}
