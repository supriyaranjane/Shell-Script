#!/bin/bash -x

start=100
goal=200

cntlost=0
cntWin=0

while [ true ]
do
	number=$((RANDOM%2))
	if [ $number -eq 0 ]
	then
			start=$(($start - 1))
			(( cntlost++ ))
  	else

			start=$(($start + 1))
			(( cntwin++ ))
	fi

	if [ $start -le 0 ]
	then
			echo "Gambler Lost"
			break;
	elif [ $goal -eq $start ]
	then
			echo "Gambler Win"
			break;
	fi
done

echo	$cntlost
echo	$cntwin
