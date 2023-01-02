x=100
read -p "enter the number:" num1 
if [ $num1 -lt $x ]
then
echo "$num1 is lessthan $x"
elif [ $num1 -ge $x ]
then
echo "$num1 is greater than $x"
else
echo "$num1 is equals to $x"
fi
