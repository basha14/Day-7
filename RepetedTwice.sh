#!/bin/bash -x
declare -A a
a=(1 2 3 4 5 6 7 8 9 10 11 22 33 34 36 66 77 84 58 99)
#a[100]={}
echo  ${a[@]}
#a=0

for i in "${a[@]}"
do
        if (($i % 11) ==0 )
         then
         echo $i
        else
	$i++
	fi
done


#while [ ("${a[@]}" -lt 100) ]
#do
#	if("${a[@]}" -eq 11)
#	then
#     	echo "${a[@]}"
#	else 
#		"${a[@]}++"
#	fi
#done
