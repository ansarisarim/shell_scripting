#!/bin/bash

read -p "enter your first number : " number1
echo
read -p "enter your second number : " number2
echo
echo "your number1 is $number1 and number2 is $number2"
echo
echo "$number1 + $number2" 
echo
echo "so total is $(( number1 + number2 ))"
