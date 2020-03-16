#!/bin/bash -x

read -p "Enter the Number:" num

	case $num in
			1)
				printf "Unit"
				;;

			10)
				printf "Tens"
				;;

			100)
				printf "Hundred"
				;;

			1000)
				printf "Thousands"
				;;

			*)
				printf "Invalid Input"
				;;
esac

