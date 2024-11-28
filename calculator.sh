#!/bin/bash
echo -n "Enter two numbers: "
read a b

# performing operations
add=`expr $a + $b`
sub=`expr $a - $b`
mul=`expr $a \* $b`
if [ $b -ne 0 ]
 then
    div=`expr $a / $b`
    rem=`expr $a % $b`
else
    echo "Undefined"
fi
# printing the result
echo "Addition of $a and $b is $add"
echo "Subtraction of $a and $b is $sub"
echo "Multiplication of $a and $b is $mul"
echo "Division of $a and $b is $div"
echo "Job Over"
