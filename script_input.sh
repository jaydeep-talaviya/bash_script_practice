#! /bin/bash

# echo $2 $3 $1 # takes input as filename "a" "b" "c"

args=($@)

# echo "${args[0]}  ${args[1]},${args[2]}"

echo $@ #print all the values

echo $#