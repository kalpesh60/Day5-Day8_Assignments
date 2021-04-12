n=$((RANDOM%10))
echo $n
echo "Your number $n in words : "
if [[ $n -eq 0 ]]
then
echo -n "zero "
elif [[ $n -eq 1 ]]
then
echo -n "one"
elif [[ $n -eq 2 ]]
then
echo -n "two"
elif [[ $n -eq 3 ]]
then
echo -n "three"
elif [[ $n -eq 4 ]]
then
echo -n "four"
elif [[ $n -eq 5 ]]
then
echo -n "five"
elif [[ $n -eq 6 ]]
then
echo -n "six"
elif [[ $n -eq 7 ]]
then
echo -n "seven"
elif [[ $n -eq 8 ]]
then
echo -n "eight"
elif [[ $n -eq 9 ]]
then
echo -n "nine"
fi
