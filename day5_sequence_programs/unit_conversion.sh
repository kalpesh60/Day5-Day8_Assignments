inch=42
feet=$(($inch/12))
echo "42 inch=" $feet

length=$((60*3))
width=$((40*3))
area=$(($length*$width))
echo "area in mtr of 60*40feet=" $area

acr=$((25*$area))
acre=$(($acr/4027))
echo "acre " $acre
