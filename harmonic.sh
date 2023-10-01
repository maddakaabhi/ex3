# !/bin/bash -x
read -p "enter a number" x
for (( i=1;i<=$x;i++ ));
do
if [ $i -lt $x ]; then
echo -n "1/$i+"
else
echo "1/$i"
fi
done
