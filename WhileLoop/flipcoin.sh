#!/bin/bash -x

Heads=0
Tails=0
cnt=0

while [ true ]
do
		Number=$((RANDOM%2))
		if [ $Number -eq 1	]
		then
				(( Heads++ ))
		else
				(( Tails++ ))
		fi

if [ $heads -eq 11 ]
then
	echo "Heads win"
	break
elif [ $Tails -eq 11 ]
then
	echo "Tails Win"
	break

fi
	(( cnt++ ))

done
