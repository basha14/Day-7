#!/bin/bash -x
a=(3 -2 -1)
sum=0
for i in ${a[@]}
do 	
	sum=`expr $sum + $i`
done
 echo $sum
