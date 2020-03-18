#!/bin/bash -x

cnt=0
function primefact()
{
		local number=$1
		local storenumber=$number

      while [[ $(($number%2)) -eq 0 ]]
      do
            primefactor[((cnt++))]=2
            number=$((number/2))
		done

		for(( i=3;i<=number;i=$((i+2)) ))
		do
			while [ $((number%i)) == 0 ]
			do
				primefactor[((cnt++))]=$i
				number=$(( number/i  ))
			done

	  done

	echo "Prime factor of $storenumber is :" ${primefactor[@]}
}

read -p "Enter the Number:" Number
primefact $Number


