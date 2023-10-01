# !/bin/bash -x
#emp wage using case statement
emprateperhr=20
check=$((RANDOM%3))
case $check in 
           1) emphr=8;;
           2) emphr=4;;
           *) emphr=0;;
esac
salary=$(($emphr*$emprateperhr))
echo $salary

