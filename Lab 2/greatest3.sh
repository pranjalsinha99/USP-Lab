echo "Enter first number : "
read num1
echo "Enter second number : "
read num2
echo "Enter third number : "
read num3

if [ $num1 -gt $num2 ] && [ $num1 -gt $num3 ]
then
    echo "\n$num1 is greatest"
elif [ $num2 -gt $num1 ] && [ $num2 -gt $num3 ]
then
    echo "\n$num2 is greatest"
else
    echo "\n$num3 is greatest"
fi
