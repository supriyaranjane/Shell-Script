
#!/bin/bash -x

read -p "Enter Year:" year


if [[ $year -gt 1000 && $year -lt 9999 ]]
	then 
     if [[ $year%4 -eq 0 || $year%400 -eq 0 && $year%100 -ne 0 ]]
		then 
			echo "Year is Leap Year"
		else
			echo "Year is not leap year"
		fi
   else
		echo "Enter four digit number"
fi

