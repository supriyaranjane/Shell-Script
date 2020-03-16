#!/bin/bash -x

args=("$@")
#echo $@
val=1
Number=${args[0]}

	for (( i = 1; $i <= $Number; i++ ))
	do
			val=$((2*$val));
			 echo  $val

	done
		#echo  $val


