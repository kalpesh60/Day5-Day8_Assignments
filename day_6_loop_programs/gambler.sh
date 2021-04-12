#!/bin/bash -x
cash=200
goal=1200
bet=100
while [ $cash -lt $goal -a $cash -gt $bet ]
do
number=$((RANDOM%2))
if [[ $number -eq 1 ]]
then
cash=$(($cash+200))
else
cash=$(($cash-200))
fi
done
