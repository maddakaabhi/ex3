# !/bin/bash -x
read -p "enter first number:" x
read -p "enter second number:" y

if [ $x -gt $y ]; then
   echo "$x is greater than $y"
else
   echo "$x is less than $y "
fi 
