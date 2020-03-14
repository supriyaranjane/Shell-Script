#!/bin/bash -x

read -p "Enter Digit:" num


	case $num in
		0)
			printf "Zero"
			;;

		1)
			printf "One"
			;;


		2)
			printf "Two"
			;;


		3)
			printf "Three"
			;;


		4)
			printf "four"
			;;


		5)
			printf "five"
			;;


		6)
			printf "Six"
			;;


		7)
			printf "Seven"
			;;


		8)
			printf "Eight"
			;;

		9)
			printf "Nine"
			;;

		*)
			printf "Invalid Input"

  esac
