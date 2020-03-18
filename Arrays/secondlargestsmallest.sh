#!/bin/bash -x

function genraterandom(){

	for (( i=0;i<10;i++ ))
	do
		numbers[i]=$(( RANDOM%900 + 100 ))
	done
}
echo ${#numbers[@]}

function findlargestsmallest()
{
	local sign=$1
	first=${numbers[0]}
	second=${numbers[0]}

	for (( i=0;i<10;i++ ))
	do

		if (( $first $sign ${numbers[i]} )); 
		then
				second=$first
				first=${numbers[i]}

		elif (( $second $sign ${numbers[i]} ))
		then
				second=${numbers[i]}
		fi

	done


	echo "$numbers{[@]}"
	echo $second
	#echo $first
}


genraterandom

secondlargest="$( findlargestsmallest '<' )"
secondsmallest="$( findlargestsmallest '>' )"
