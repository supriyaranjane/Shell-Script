#!/bin/bash -x
read -p "Enter Number:" Num

factorial=1
for (( i=1;$i <= $Num; i++ ))
do
	factorial=$(($factorial*$i))
done
echo $factorial
