#!/bin/bash

START_TIME=$(date +%s)
END_TIME=$(date +%s)

echo "what time script started excution at: $START_TIME "
sleep 10 
echo "Script completed execution time at : $END_TIME "

Total_Time=$(($END_TIME-$START_TIME))
echo " Total script time taken :$Total_Time "
