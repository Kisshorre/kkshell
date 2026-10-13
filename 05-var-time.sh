#!/bin/bash

START_TIME=$(date +%s)


echo "Script started excution time at: $START_TIME"
sleep 10 

END_TIME=$(date +%s)
echo "Script completed execution time at : $END_TIME"

TOTAL_TIME=$(($END_TIME-$START_TIME))
echo "Total script time taken :$TOTAL_TIME"
