#!/bin/bash -x
function my_Fuction()
{
result=$(($a*$b))
echo $result
}
echo "enter the 2 values"
read a
read b
my_Function $a $b
echo $result
