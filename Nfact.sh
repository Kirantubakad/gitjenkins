#!/bin/bash

echo "Enter a set of numbers separated by a space: "
read -a kiran 

for n in "${kiran[@]}"
do
  fact=1
  for ((i=1; i<=n; i++))
  do
    fact=$((fact * i))
  done

  echo "The factorial of $n is $fact"
done

