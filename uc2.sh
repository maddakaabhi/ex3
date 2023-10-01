# !/bin/bash -x
ispresent=1
empratehr=20
check=$((RANDOM%2))
if [ $ispresent -eq $check ];then
emphr=8
salary=$(($empratehr*$emphr))
echo $salary
else
salary=0
echo $salary
fi
