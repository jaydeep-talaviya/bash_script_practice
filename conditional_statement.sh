#! /bin/bash

count=10

if [ $count -eq 10 ]
then 
echo "this count is $count"
else
echo "this count is not $count"
fi

count2=15

if (( $count2 >= 10 ))  # when you use >= or > or <= then use (( condition ))
then 
echo "this count is $count2"
else
echo "this count is not $count2"
fi

age=150

if [[ $age -gt 18  &&  $age -lt 40 ]]
then 
    echo "i am adult"
elif [[ $age -gt 12  &&  $age -lt 19 ]]
then echo "i am teenager"
else
    echo "i am youger or older"
fi
