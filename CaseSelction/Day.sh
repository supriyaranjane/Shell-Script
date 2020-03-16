#!/bin/bash -x

read -p "Enter Number:" number

case $number in

	0)
		printf "Sunday"
		;;

	1)
		printf "Monday"
		;;

	2)
		printf "tuesday"
		;;

	3)
		printf "Wednesday"
		;;

	4)
		printf "Thursday"
		;;

	5)
		printf "Friday"
		;;

	6)
		printf "Saturday"
		;;

	*)
		printf "Invali day"
		;;

esac
