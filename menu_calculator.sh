#!/bin/bash
echo "Welcome to calculator: "
read -p "Do you want to continue?(y/n) " s
while [ $s = "y" ]
do
    read -p "Enter two number: " a b
    echo "1. Addition"
    echo "2. Subtraction"
    echo "3. Multiplication"
    echo "4. Division"
    read -p "Choose which operation you want to perform(1-4): " n
    case $n in
        1) add=`expr $a + $b`
        echo "Addition of $a and $b is $add"
        ;;
        2) sub=`expr $a - $b`
        echo "Subtraction of $a and $b is $sub"
        ;;
        3) mul=`expr $a \* $b`
        echo "Multiplication of $a and $b is $mul"
        ;;
        4) div=`expr $a / $b`
        echo "Division of $a and $b is $div"
        ;;
        *) echo "Invalid choice"
        ;;
    esac
    read -p "Do you want to continue?(y/n) " s
done

echo "Job Over. Thanks for using the calculator"
