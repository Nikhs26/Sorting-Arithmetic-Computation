#! /bin/bash

declare -A oprn

read -p "Enter First number: " a
read -p "Enter Second number: " b
read -p "Enter Third number: " c

oprn[0]=$((a*b+c))
oprn[1]=$((c+a/b))
oprn[2]=$((a%b+c))

echo "the result of First oprn is: "${oprn[0]}
echo "the result of second oprn is: "${oprn[1]}
echo "the result of third oprn is: "${oprn[2]}

echo "Result in the Descending Order: "${oprn[@]} | sort
