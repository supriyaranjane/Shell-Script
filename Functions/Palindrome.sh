#!/bin/bash -x

function palindrome(){
 local temp=$1
local rev=0

	while [ $temp -ne 0 ]
	do
			local rem=$(($temp%10))
			rev=$(($rev*10 +$rem ))
			temp=$(($temp/10))
	done

	if [ $1 -eq $rev ]
	then
			echo $1
	else
			echo "$1 is not a palindrome"
	fi

}


read -p "Enter First Number:" num1
read -p "Enter Second Number:" num2

result=$(palindrome $num1)
result1=$(palindrome $num2)

if [ $result -eq $result1 ]
then
		echo "Number is palindrome"
else
		echo "Number is not Palindrome"
fi
