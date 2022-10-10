
num1=6
num2=6

num3=$((num1+num2))
num4=$(expr   $num1  \*     $num2 )

echo $num3
echo "Multiplication of numebers is $num4"
