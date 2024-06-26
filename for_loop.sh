#! /bin/bash



for i in {0..20..2}    #{start..end..step(increment)}
do 
    echo "$i"
done

echo "first loop finished"

for (( i=0;i<20;i++ ))   #{start..end..step(increment)}
do 
    if (($i < 5))
    then
        continue
    else
        echo "$i"
    fi
    i=$((i+1))
done