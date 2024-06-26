#! /bin/bash

n1=2
n2=3

echo "$((n1+n2))"
echo "$((n1-n2))"
echo "$((n1*n2))"
echo "$((n1/n2))"
echo "$((n1%n2))"

echo "another way"

echo "$(expr $n1 + $n2 )"