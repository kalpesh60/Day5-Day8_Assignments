#!/bin/bash
i=1
maxcount=5
sum=0
while [ $i -le $maxcount ]
do
number=$((RANDOM%1000))
echo $number
sum=$((sum + $number))
i=$((i+1))
done
echo "sum=" $sum
avg=$(($sum / 5))
echo "avg="$avg
