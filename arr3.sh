# !/bin/bash -x
a=( "cat" "dog" "lion" )
b="dog"
for i in ${a[@]};do
if [ $b==$i ]; then
echo "found"
exit 0
fi
done
echo "Element '$b' is not present in the array."
