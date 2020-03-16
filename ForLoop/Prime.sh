#!/bin/bash -x 

count=0;

read -p "Enter Number:" no

	for (( i=1;i<=no;i++ ))
		do
			if [ $((no%i)) -eq 0 ]
				then 
						(( count++ ))
     		fi

 	done
			if [ $count -eq 2 ]
				then
					echo "Number is a Prime Number"
				else
					echo "Number is not a prime number"
			fi
