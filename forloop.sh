# !/bin/bash -x
for files in *.pdf;
do
base=`echo $files | awk -F. '{print $1}'`;
echo $base
mkdir $base
mv $files $base
done
