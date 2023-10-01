# !/bin/bash -x
for i in *.log1;
do
base=`echo $i | awk -F. '{print $1}'`;
extension=".log1";
date_format=$(date +"%d%m%Y");
new_name=${base}-${date_format}${extension}
mv $i $new_name
done
