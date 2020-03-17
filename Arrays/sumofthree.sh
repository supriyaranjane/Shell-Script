#!/bin/bash -x

array=(1 2 3 -1 -2 -3 4)
i=0
j=0
k=0
found=0

echo "Three numbers whose sum is zero are:"

for (( i=0;i<=$(( ${#array[@]}-3 ));i++ ))
do
		for (( j=$(( $i+1 ));j<=$(( ${#array[@]}-2 ));j++ ))
		do
				for (( k=$(($j+1));k<=$((${#array[@]}-1));k++ ))
				do
						if(($((	${array[i]}+${array[j]}+${array[k]} )) == 0	))
						then

							echo "[ ${array[i]},${array[j]},${array[k]}]"
							found=1
						fi

				done
		done
done

if [ $found == 0 ]
then
		echo "No Trilpets Found"

fi
