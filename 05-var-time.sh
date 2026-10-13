#!/bin/bash

START_TIME=$(date +%s)
END_TIME=$(date +%s)

echo "what time script started excution at: "
sleep 10 
echo "Script completed execution time at : "

Total_Time=$($END_TIME-$START_TIME)
echo " Total script time taken : "
