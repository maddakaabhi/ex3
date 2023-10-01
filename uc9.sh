# !/bin/bash -x
emprateperhr=20
workingdays=20
declare -A X
for ((i=0; i<$workingdays; i++ ));do
check=$((RANDOM%3))
case $check in
           1) emphr=8;;
           2) emphr=4;;
           *) emphr=0;;
esac
salary=$(($emphr*$emprateperhr))
totalsalary=$(($totalsalary+$salary))
X[$i]=$salary
done
X[$workingdays]=$totalsalary
echo ${X[@]}
echo ${!X[@]}
