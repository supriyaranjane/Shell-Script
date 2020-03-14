#!/bin/bash -x

read -p "Enter Number:" x

	if [ $x -eq 1 ]
	then
		printf "Unit"

		elif [ $x -eq 10 ]
		then
			printf "ten"


		elif [ $x -eq 100 ]
		then
			printf "Hundred"


		elif [ $x -eq 1000 ]
		then
			printf "Thousands"

		else
			printf "Invalid Number"
fi
