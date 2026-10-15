#!/bin/bash

echo "Enter the marks"
read marks

#lt -> is less than

if [ $marks -lt 33 ]; then
echo "Fail"
elif [ $marks -lt 50 ]; then 
echo "Thirds Class"
elif [ $marks -lt 60 ]; then
echo "Second Class"
elif [ $marks -lt 75 ]; then
echo "First Class"
else 
echo "Distinction"
fi 
echo "END"