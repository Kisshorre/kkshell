#!/bin/bash

var1=10
var2=30
var3=kish

echo "$var1+$var2"
echo "$(($var1+$var2))"
echo "$(($var1+$var2+$var3))"
declare -i count=10 # declaring as Integer
count=count+1
echo "count is :$count"
