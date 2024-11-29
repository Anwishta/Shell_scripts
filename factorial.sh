read -p "Enter a number: " n
if [ $n -lt 0 ]
 then
    echo "Factorial is not defined for negative number"
    exit 1
fi

i=1
f=1
while [ $i -le $n ]
 do
    f=`expr $f \* $i`
    i=`expr $i + 1`
done

echo "$n! = $f"
echo "job over!"
