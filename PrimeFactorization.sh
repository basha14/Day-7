#!/bin/bash -x
read -p "enter the number " number
temp=0
for ((i=2; number>1; i++))
do
	while (( ($number%$i) == 0 ))
	do	
		array[temp]=$i
		((temp++))
		number=$number/$i
	done
done
echo ${array[@]}
