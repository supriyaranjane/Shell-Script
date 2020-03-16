#!/bin/bash -x 

read -p "Enter Starting Number:" start
read -p "Enter Ending Number:" end

for (( i=$start;i<=$end;i++ ))
do
		cnt=0
		for (( k=1;$k<=$i;k++ ))
		do
			if [ $(($i%$k)) -eq 0 ]
			then 
					((	cnt++	))
			fi

		done
			if [ $cnt -eq 2 ]
				then
						echo $i
			fi
done
