#!/bin/bash -x

args=("$@")

val=1
count=0
Number=${args[0]}

while [ $Number -ne $count ]
do

		val=$(($val*2))
		(( count++ ))

		if [ $val -gt 256 ]
		then
				break
		fi
done
echo $val
