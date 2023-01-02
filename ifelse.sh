x=100
read -p "enter the number : " num1
if [ $num1 -gt $x ]
then
    echo "$num1 is greater then $x"
elif [$num1 -le $x ]
then
    echo "$num1 is lesser than $x" 
else
     echo "$num1 is equals to $x"
fi
