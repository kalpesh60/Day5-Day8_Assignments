#!/bin/bash -x
flips=0
heads=0
tails=0
while [ $heads -lt 11 -o $tails -lt 11 ]
do
Toss=$((RANDOM%2))
if [ $Toss -eq 1 ]
then
echo "heads"
heads=$(($heads+1))
else
echo "tails"
tails=$(($tails+1))
flips=$(($flips+1))
fi
done
echo $heads
echo $tails
