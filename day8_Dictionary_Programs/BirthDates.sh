#! /bin/bash

declare  -A birthdates
count=0
while [ $count -lt 50 ]
do
x=$((RANDOM%12+1))
((birthdates[$x]+=1))
((count++))
done

for key in ${!birthdates[@]}
do
echo ${birthdates[$key]} "individual has a birthday in month" $key
done
