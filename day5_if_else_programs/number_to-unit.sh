echo "Enter a Number in rang of 10,100"
read n
if [[ $n -eq 1 ]]
then
echo "one"
elif [[ $n -eq 10 ]]
then
echo "Ten"
elif [[ $n -eq 100 ]]
then
echo "hundred"
elif [[ $n -eq 1000 ]]
then
echo "Thousand"
elif [[ $n -eq 10000 ]]
then
echo "Ten thousand"
elif [[ $n -eq 100000 ]]
then
echo "One Lac"
elif [[ $n -eq 1000000 ]]
then
echo "Ten Lacs"
fi
