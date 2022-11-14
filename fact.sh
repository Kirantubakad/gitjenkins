#!/bin/bash
fact=1
for i in $*
do      
	 num=$i
	fact=`expr $fact \* $num`
	num=`expr $num - 1`
	echo " factorial of $i is $fact"
done

