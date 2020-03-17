#!/bin/bash -x

function repeatedtwice(){
		local temp=$1
		local rev=0
		while [ $temp != 0 ]
		do
				rem=$(($temp%10))
				rev=$(($rev*10+$rem))
				temp=$(($temp/10))
		done

		if [ $1 == $rev ]
		then
				echo $1
		fi
}

		for (( i=1;i<=100;i++ ))
		do

			pal=$(repeatedtwice $i)

			if [[ $pal -ge 11 ]] && [[ $pal -le 99 ]]
			then
					array[i]=$pal
			fi
		done

echo ${array[@]}
