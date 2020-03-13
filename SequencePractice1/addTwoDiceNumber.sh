#!/bin/bash -x 
firstDiceNumber=$((RANDOM%6))
secondDiceNumber=$((RANDOM%6))
echo "Addition of two dice number is : " $((firstDiceNumber + secondDiceNumber))

