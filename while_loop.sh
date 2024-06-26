#! /bin/bash


counter=1

while (($counter < 5))

do  

    echo "$((counter+1))"
    counter=$((counter+1))
done