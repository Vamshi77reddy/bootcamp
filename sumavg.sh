num1=$((10 + $RANDOM % 60))
echo $num1
num2=$((10 + $RANDOM % 60))
echo $num2
num3=$((10 + $RANDOM % 60))
echo $num3
num4=$((10 + $RANDOM % 60))
echo $num4
num5=$((10 + $RANDOM % 60))
echo $num5
sum=$(($num1+$num2+$num3+$num4+$num5))
avg=$((sum/5))
echo $sum
echo $avg
