#!/bin/bash -x
args=("$@")

echo $@

month=${args[0]}
day=${args[1]}
year=${args[2]}

year0=$(( $year-( 14 - $month ) / 12 ))
x=$(( $year0 + $year0 / 4 - $year0 / 100 + $year0 / 400 ))
month0=$(( $month + 12 * (( 14 - $month ) / 12) - 2 ))
day0=$(( ($day + $x + 31 * $month0 / 12 ) % 7))

if [ $month -gt 12 ] 
	then 
			echo "Invalid Month"
elif [ $day -gt 31 ] 
   then 
         echo "Invalid day"
else

case $day0 in
	0)
		echo "Day of the date $@ is Sunday"
		;;
	1)
		echo "Day of the date $@ is Monday"
		;;
	2)
		echo "Day of the date $@ is Tuesday"
		;;
	3)
		echo "Day of the date $@ is Wednesday"
		;;
	4)
		echo "Day of the date $@ is Thursday"
		;;
	5)
		echo "Day of the date $@ is Friday"
		;;
	6)
		echo "Day of the date $@ is Saturday"
		;;
esac
fi
