#!/bin/bash -x
read -p "Enter the Number:" x

if [ $x -eq  0 ]
	then
			printf "Zero"

		elif [ $x -eq 1 ]
   	then
        	 printf "One"

		elif [ $x -eq 2 ]
   	then
         printf "Two"

		elif [ $x -eq 3 ]
		then 
				printf "Three"

	 	elif [ $x -eq 4 ]
      then
            printf "Four"

	 	elif [ $x -eq 5 ]
      then
            printf "Five"

		elif [ $x -eq 6 ]
		then
			printf "Six"

		elif [ $x -eq 7 ]
      then
         printf "Seven"

		elif [ $x -eq 8 ]
		then
			printf "Eight"

		elif [ $x -eq 9 ]
		then
			printf "Nine"

	else
			printf " Invalid Number"

fi
