#!/bin/bash -x

value=$((RANDOM%2))
if [ $value -eq 0 ]
	then 
		echo "Tail"
else
	echo "head"
fi
