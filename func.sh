# !/bin/bash -x
hello() {
for (( i=1; i<=$1; i++ ));do
echo $i
done
}

hello 5

