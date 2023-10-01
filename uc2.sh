# !/bin/bash -x
<<<<<<< HEAD
ispresent=1
empratehr=20
check=$((RANDOM%2))
if [ $ispresent -eq $check ];then
emphr=8
salary=$(($empratehr*$emphr))
=======
#calcualting daily employee wage
ispresent=1
wageperhr=20
check=$((RANDOM%2))
if [ $check -eq $ispresent ]; then
emphr=8
salary=$(($emphr*$wageperhr))
>>>>>>> uc2
echo $salary
else
salary=0
echo $salary
fi
