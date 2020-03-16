#!/bin/bash -x


read -p "Enter the Number: " a
read -p "Enter the Choice:" ch

	case $ch in
		1)
			inch=$(echo "scale=2; $a*12" | bc)
		 	 printf "$inch"
			;;

		2)
			feet=`echo "scale=2; $a/12" | bc`
		  	printf "$feet"
			;;
		
		3)
			meter=$(echo "scale=2; $a*0.3048" | bc)
			printf "$meter"
			;;

		4) 
			feet=$(echo "scale=2; $a*0.28084" | bc )
			printf "$feet"
			;;

		*)
			printf  "Invalid Case"
			;;

esac

