read -p "Enter a number: " n
m=`expr $n / 2`
for (( i=2; i<=$m; i++ ))
do
r=`expr $n % $i`
if [ $r -eq 0 ]
then
echo "$n is a prime number"
exit 1
fi
done
echo "$n is a prime number"

