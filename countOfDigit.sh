read -p "Enter a number: " n
temp=$n
c=0
rev=0
sum=0
while [ $n -ne 0 ]
 do
    r=`expr $n % 10`
    sum=`expr $sum + $r`
    n=`expr $n / 10`
    c=`expr $c + 1`
done
echo "The sum of digits of $temp is: $sum"
echo "The count of digits of $temp is: $c"
