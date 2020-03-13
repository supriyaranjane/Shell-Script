#!/bin/bash -x

read -p "Enter First Number :" a
read -p "Enter Second Number :" b
read -p "Enter Third Number :" c

x=$((a+b*c))
y=$((c+a/b))
z=$((a%b+c))
w=$((a*b+c))

