# !/bin/bash -x
emprateperhr=20
workingdays=20
day=1
while [ $day -le $workingdays ];
do
check=$((RANDOM%3))
case $check in 
             1) emphr=8;;
             2) emphr=4;;
             *) emphr=0;;
esac
salary=$(($emphr*$emprateperhr))
totalsalary=$(($totalsalary+$salary))
((day++));
done
echo $totalsalary
