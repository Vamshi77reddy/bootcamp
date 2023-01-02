read -p "Enter the number :: " num1
read -p "Enter the 2nd numner :: " num2

echo "first Number :: $num1"
echo "second number :: $num2"


result=`echo $num1 $num2 | awk '{print $1+$2}'`

echo $result

