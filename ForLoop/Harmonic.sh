#!/bin/bash -x 

read -p "Enter Number:" n

result=1

for (( i=1;$i<=$n;i++ ))
do

		result=$(echo " scale=2; $result+(1/$i) " | bc );
done
echo $result

