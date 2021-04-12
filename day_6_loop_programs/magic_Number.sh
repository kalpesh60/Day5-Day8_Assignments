#!/bin/bash -x
echo "think a number between 1 to 100 & Enter"
read number
guesstaken=0
while [ $guesstaken -lt 6 ]
do
echo "take a guess"
read guess
if [ $guess -lt $number ]
then
echo "guess is low"
if [ $guess -gt $number ]
then
echo "your guess is high"
if [ $guess==$number ]
then
echo "sucess"
fi
fi
fi
guesstaken=$(($guesstaken+1))
done
