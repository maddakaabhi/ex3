# !/bin/bash -x
declare -a x
read -p "length of array" z
for (( i=0;i<$z;i++ ));do
read -p "read numbers" y
x[$i]=$y
done
echo ${x[@]} 
