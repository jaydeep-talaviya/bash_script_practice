#! /bin/bash

echo "hello bash script abc" > generated.txt

# this is commend and not do anything. single line comment

: 'line 1,
line 2,
line 3,
line 4,
line 5 , -> multi line comment
'

cat >> dynamic_file.txt

echo "saved file"
