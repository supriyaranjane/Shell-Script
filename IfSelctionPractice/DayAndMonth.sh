#!/bin/bash -x

args=("$@")

echo $@
day=${args[0]}
month=${args[1]}

if [[ $month -ge 3 && $day -ge 20 || $month -le 6  && $day -le 20  ]]
	then 
			echo "True"

	else
			echo "False"
fi
