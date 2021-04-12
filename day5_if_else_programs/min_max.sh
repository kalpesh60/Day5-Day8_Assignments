#!/bin/bash -x
Maxcount=5
max=0
min=999
for((i=1;i<=$Maxcount;i++))
do
randomNumber=$(($RANDOM%999+100))
echo $randomNumber

if [ $max -lt $randomNumber ]
then
max=$randomNumber
elif [ $min -gt $randomNumber ]
then
min=$randomNumber
fi
done
echo $max
echo $min
