read -p "Enter the number of terms in fibonacci series: " n
echo "The Fibonacci sequence for $n is:"
a=0
b=1
for ((i=0; i<$n; i++))
 do
    echo -n "$a "
    c=`expr $a + $b`
    a=$b
    b=$c
 done
