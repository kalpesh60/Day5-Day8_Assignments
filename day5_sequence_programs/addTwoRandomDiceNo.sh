Random1=$((RANDOM%6+1))
Echo "Random1=" $Random1
Random2=$((RANDOM%6+1))
Echo "Random2=" $Random2
sum=$(($Random1+$Random2))
echo "sum=" $sum

