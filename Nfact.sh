#!/bin/bash

echo "Enter a set of numbers separated by a space: "
read -a numbers

for number in "${numbers[@]}"
do
  fact=1
  for ((i=1; i<=number; i++))
  do
    fact=$((fact * i))
  done

  echo "The factorial of $number is $fact"
done

