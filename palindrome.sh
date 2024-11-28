read -p "Enter a number: " n
temp=$n
rev=0
while [ $n -ne 0 ]
do
r=`expr $n % 10`
rev=`expr $rev \* 10 + $r`
n=`expr $n / 10`
done
if [ $temp -eq $rev ]
then
echo "Number is Palindrome"
else
echo "Number is not palindrome"
fi
