# !/bin/bash -x
#Add part time & employee wage
wageperhr=20
check=$((RANDOM%3))
if [ $check -eq 1 ]; then
emphr=8
elif [ $check -eq 2 ]; then
emphr=4
else
emphr=0
fi
salary=$(($emphr*$wageperhr))
echo $salary

