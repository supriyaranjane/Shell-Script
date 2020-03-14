#!/bin/bash -x

read -p "Enter the Number:" x

if [ $x -eq  0 ]
	then
			printf "Sunday"

		elif [ $x -eq 1 ]
   	then
        	 printf "Monday"

		elif [ $x -eq 2 ]
   	then
         printf "Tuesday"

		elif [ $x -eq 3 ]
		then 
				printf "Wednesday"

	 	elif [ $x -eq 4 ]
      then
            printf "Thursday"

	 	elif [ $x -eq 5 ]
      then
            printf "Friday"

		elif [ $x -eq 6 ]
		then
			printf "Saturday"

		else
		printf "Invalid Day"
fi

