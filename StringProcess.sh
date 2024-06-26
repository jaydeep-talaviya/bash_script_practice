#! /bin/bash

echo "Enter first String"
read s1

echo "Enter second String"
read s2

if (( $s1 \< $s2 ))
then 
    echo "$s1 is smaller then $s2"
elif (( $s1 \> $s2 ))
then
    echo "$s2 is smaller then $s1"
else
    echo "both are same"
fi