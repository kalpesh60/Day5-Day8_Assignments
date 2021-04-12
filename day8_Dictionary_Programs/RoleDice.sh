#!/bin/bash -x
declare -A dict
dict[1]=0
dict[2]=0
dict[3]=0
dict[4]=0
dict[5]=0
dict[6]=0
while [ ${dict[1]} -ne 10 ] && [ ${dict[2]} -ne 10 ] && [ ${dict[3]} -ne 10 ] && [ ${dict[4]} -ne 10 ] && [ ${dict[5]} -ne 10 ] && [ ${dict[6]} -ne 10 ]
do
	roll=$(( RANDOM%6 + 1 ))
	J=0
for(( j=1; j<=6; j++ ))
do
	if [ $roll -eq $j ]
	then
		(( dict[$j]++ ))
	fi
done
done


i=1
max=0
min=11
num=0
ele=0
ele1=0
for (( i=1; i<=6; i++ ))
do
	num=${dict[$i]}
if [ $num -gt $max ]
then
	max=$num
	ele=$i
fi
if [ $num -lt $min ]
then
	min=$num
	ele1=$i
fi
done
echo "max is $ele"
echo "min is $ele1"
