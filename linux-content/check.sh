# !/bin/bash -x
Folder="abc"
if [ -d $Folder ];
then
echo "Found"
else 
echo "not found"
mkdir $Folder
fi

