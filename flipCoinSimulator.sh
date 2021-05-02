#!/bin/bash -x
echo "WELCOME TO FLIP COIN SIMULATION PROBLEM"

result=$(( RANDOM%2 ))
if [ $result == 1 ]
then
        echo "Head Is Winner"
else
        echo "Tail is Winner"
fi

