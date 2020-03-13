#!/bin/bash -x
args=("$@")

echo $@

month=${args[0]}
day=${args[1]}
year=${args[2]}

year=$(( $year-( 14 - $month ) / 12 ))
x=$(( $year + $year / 4 - $year / 100 + $year / 400 ))
month=$(( $month + 12 * (( 14 - $month ) / 12) - 2 ))
day=$(( ($day + $x + 31 * $month / 12 ) % 7))

case $day in
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
	*)
		echo "Invalid day"
		;;
esac
