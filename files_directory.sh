#! /bin/bash


echo "enter file name to create"
read filename


# touch $filename

if [ -f "$filename" ]
then
    echo "file already exist"
else
    touch $filename
    echo "created file named $filename"
fi