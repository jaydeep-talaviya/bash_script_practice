#! /bin/bash

car=('BMW' 'Toyota' 'Honda')

echo ${car[@]}

echo ${car[0]}  # first element

echo ${!car[@]}  # show index

echo ${#car[@]}  # length

unset car[1]

echo ${car[@]} 
echo ${!car[@]}  # show index

car[2]='Hundai '
echo ${car[@]} 
echo ${!car[@]}  # show index
