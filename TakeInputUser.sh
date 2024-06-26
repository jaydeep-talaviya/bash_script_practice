#! /bin/bash


echo "Enter first num"
read num1

echo "Enter second num"
read num2

if (($num1 == $num2))
then
    echo "both are same number"
else
    echo "both are not same"
fi