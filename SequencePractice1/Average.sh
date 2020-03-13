#!/bin/bash -x

count=0;
val=0
while [ $count != 5 ]
	do
		val=$((RANDOM%100))
		if [ $((val/10)) -ge 1 ]
			then
				echo $val
				sum=$((sum+val))
				((count++))
    	fi

	done

	avg=$(echo "scale=2; $sum/$count" | bc)
	echo $sum
	echo " Average is :$avg"


