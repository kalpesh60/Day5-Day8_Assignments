echo "Enter the number"
read number
i=0
poweroftwo=1
echo "power of two"
while [ $i -le $number ]
do
echo $poweroftwo
poweroftwo=$((2*$poweroftwo))
i=$((i+1))
done
