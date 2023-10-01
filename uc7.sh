# !/bin/bash -x
workinghr() {
check=$((RANDOM%3))
case $check in 
             1)emphr=8;;
             2)emphr=4;;
             *)emphr=0;;
esac
echo $emphr
}
emprateperhr=20
workinghrs=0
workingdays=20
day=1
totalhrs=100
while [[ $day -le $workingdays && $workinghrs -lt $totalhrs ]]; do
whr=$(workinghr)
workinghrs=$(($workinghrs+$whr))
salary=$(($whr*$emprateperhr))
totalsalary=$(($totalsalary+$salary))
((day++));
done
echo $totalsalary  
