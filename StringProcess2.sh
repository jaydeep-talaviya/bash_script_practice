#! /bin/bash

s1="hello"
s2=" world"

s3=$s1$s2

echo "$s3"

echo "${s1^}" #^ means lower case
echo "${s2^^}"  #^^ means upper case