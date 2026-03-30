#!/bin/bash
read -p "enter first number:" a
read -p "enter second number:" b
if[ $a -lt $b ]
then
   echo "$a is smaller than $b"
   sum=$((a+b))
   echo "sum = $sum"
elif [ $a -gt $b ]
then
    echo "$a is greater than $b"
    mul = $((a*b))
    echo "multiplication = $mul"
else
    echo "$a and $b are equal"
fi           
