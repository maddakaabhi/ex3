# !/bin/bash -x
a=( "cat" "dog" "lion" "mouse" )
echo ${a[@]}
echo ${a[*]}

read -p "read index number" y
echo ${a[$y]}

read -p "read number where to start" z
echo ${a[@]:$z}

read -p "elements in range :" x
echo ${a[@]:1:$x}

echo ${#a[2]}
echo "total length"
echo ${#a[@]}

unset a["lion"]
echo ${a[@]}

read -p "enter search element" b
for i in ${a[@]};do
if [ $b==$i ]; then
echo "found"
fi
done
echo  
