#!/bin/bash -x

read -p "Enter the Number:" num

for (( i=2;$num!=1;i++ ))
do
		while [ $(($num%$i)) -eq 0 ]
		do
				echo $i
				num=$(($num/$i))
				cnt=1
		done
done
if [ $cnt -eq 1 ]
then
		(( i-- ))
fi
