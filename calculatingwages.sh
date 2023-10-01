# !/bin/bash -x
empratehr=20
totalsalary=0
noofworking=20
for (( i=0; i<=$noofworking ; i++ ));
do
check=$((RANDOM%3))
case $check in 
            1) emphr=8;;
            2) emphr=4;;
            *) emphr=0;;
esac
salary=$(($emphr*$empratehr))
totalsalary=$(($totalsalary+$salary))
done
echo $totalsalary

