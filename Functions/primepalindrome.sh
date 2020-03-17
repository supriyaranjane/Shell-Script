#!/bin/bash -x

function palindrome(){
		local temp=$1
		local rev=0
	while [ $temp -ne 0 ]
	do
			local rem=$(($temp%10))
			rev=$(($rev*10+rem))
			temp=$(($temp/10))
	done

	if [ $1 -eq $rev ]
	then
			echo $1
	else
			echo "$1 is not a palindrome"
	fi
}

function prime(){
	cnt=0
	for (( i=1;i<=$1;i++ ))
	do
		if [ $(($1%$i)) -eq 0 ]
		then
			(( cnt++ ))
		fi
	done
	if [ $cnt -eq 2 ]
	then
			echo $1
	else
			echo "$1 not a prime number"
	fi
}

read -p "Enter the Number:" num

prime=$(prime $num)
chkpalindrome=$(palindrome $prime)
result=$(prime $chkpalindrome)

	if [ $prime -eq $result ]
	then
			echo "palindrome number is also prime number"
	else
			echo "palindrome number is not prime number"
	fi

