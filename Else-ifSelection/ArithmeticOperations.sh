#!/bin/bash -x

read -p "Enter Vlaue of a:" a
read -p "Enter Vlaue of b:" b
read -p "Enter Vlaue of c:" c

x=$((a+b*c))
y=$((a%b+c))
z=$((c+a/b))
w=$((a*b+c))

	if [[ $x -gt $y && $x -gt $z &&  $x -gt $w ]]
	then
		printf "X is Maximum"

		elif [[ $y -gt $x && $y -gt $z &&  $y -gt $w ]]
		then
				printf "Y is Maximum"

		elif [[ $z -gt $x && $z -gt $y &&  $z -gt $w ]]
		then
				printf "Z is Maximum"

		else
				printf "W is Maximum"
	fi



   if [[ $x -lt $y && $x -lt $z &&  $x -lt $w ]]
   then
      printf "X is Minimum"

      elif [[ $y -lt $x && $y -lt $z &&  $y -lt $w ]]
      then
            printf "Y is Minimum"

      elif [[ $z -lt $x && $z -lt $y &&  $z -lt $w ]]
      then
            printf "Z is Minimum"

      else
            printf "W is Minimum"
   fi


