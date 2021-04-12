#!/bin/bash -x

echo "Enter a,b,c"
echo "Operation a+b*c"
read a
read b
read c
result1=$(($a+$b*$c))
echo "Result-" $result1
echo "Operation a+b*c"
result2=$(($a%$b+$c))
echo "Result-" $result2
result3=$(($c+$a/$b))
echo "Result-" $result3
result4=$(($a*$b+$c))
echo "Result-" $result4
if [[ $a -gt $b && $a -gt $c ]]
then
    echo "$a is maximum"
elif [[ $b -gt $a && $b -gt $c ]]
then
    echo "$b is maximum"

else
    echo "$c is maximum "
fi

if [[ $a -lt $b && $a -lt $c ]]
then
    echo "$a is minimum "
elif [[ $b -lt $a && $b -lt $c ]]
then
    echo "$b is minimum"

else
    echo "$c is minimum "
fi
