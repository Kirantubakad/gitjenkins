#!/bin/bash
echo "enter set of numbers: "
read n
#for i in $n
#do
         fact=1
         num=$n    
         while [ $num -gt 1 ];do

             fact=`expr $fact \* $num`
             num=`expr $num - 1`
         done
          
            echo " factorial of $n is $fact"
#done
