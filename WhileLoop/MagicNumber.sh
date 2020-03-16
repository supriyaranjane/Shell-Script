#!/bin/bash -x
low=1
high=100
while [ $low -lt $high ]
do
	mid=$((($low+$high) / 2))
#	mid=$(( $low+($high - $low) / 2))
	read -p "If the number is less than $mid then press '1', If the  number is greater than $mid press '2',If the number is equal to $mid then press '3':" num
	if [ $num == "3" ]
	then
		echo $mid
	break
	elif [ $num == "2" ]
	then
		high=$(($mid))
	elif [ $num == "1" ]
	then
		low=$(($mid))
	fi
done 
