# !/bin/bash -x
#calcualting daily employee wage
ispresent=1
wageperhr=20
check=$((RANDOM%2))
if [ $check -eq $ispresent ]; then
emphr=8
salary=$(($emphr*$wageperhr))
echo $salary
else
salary=0
echo $salary
fi
