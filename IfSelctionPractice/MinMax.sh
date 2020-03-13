#!/bin/bash -x

num1=$((RANDOM%1000+99))
num2=$((RANDOM%1000+99))
num3=$((RANDOM%1000+99))
num4=$((RANDOM%1000+99))
num5=$((RANDOM%1000+99))
echo $num1
echo $num2
echo $num3
echo $num4
echo $num5
if [[ $num1 -gt $num2 &&  $num1 -gt $num3 &&  $num1 -gt $num4 &&  $num1 -gt $num5 ]]
	then 
			echo " Number 1 is Greater"
				elif [[ $num2 -gt $num1 &&  $num2 -gt $num3 &&  $num2 -gt $num4 &&  $num2 -gt $num5 ]] 
					then
						echo "Number 2 is greater"
				elif [[ $num3 -gt $num1 &&  $num3 -gt $num2 &&  $num3 -gt $num4 &&  $num3 -gt $num5 ]]
					then
						echo "Number 3 is greater"
				elif [[ $num4 -gt $num1 &&  $num4 -gt $num2 &&  $num4 -gt $num3 &&  $num4 -gt $num5 ]]
					then
						echo "Number 4 is greater"
				else
						echo "Number 5 is greater"
fi


if [[ $num1 -lt $num2 &&  $num1 -lt $num3 &&  $num1 -lt $num4 &&  $num1 -lt $num5 ]]
   then 
         echo " Number 1 is Smaller"
            elif [[ $num2 -lt $num1 &&  $num2 -lt $num3 &&  $num2 -lt $num4 &&  $num2 -lt $num5 ]] 
               then
                  echo "Number 2 is Smaller"
            elif [[ $num3 -lt $num1 &&  $num3 -lt $num2 &&  $num3 -lt $num4 &&  $num3 -lt $num5 ]]
               then
                  echo "Number 3 is Smaller"
            elif [[ $num4 -lt $num1 &&  $num4 -lt $num2 &&  $num4 -lt $num3 &&  $num4 -lt $num5 ]]
               then
                  echo "Number 4 is Smaller"
            else
                  echo "Number 5 is Smaller"
fi



