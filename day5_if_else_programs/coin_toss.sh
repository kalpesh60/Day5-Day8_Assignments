head=1
Toss=$((RANDOM%2))
echo $toss
if [ $Toss -eq $head ]
then
echo "Heads"
else
echo "Tails"
fi
