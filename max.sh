read -p "Enter three numbers: " a b c
if [ $a -gt $b -a $a -gt $c ]
 then
    echo "$a is the maximum number."
elif [ $b -gt $c -a $b -gt $a ]
 then
    echo "$b is the maximum number."
else
    echo "$c is the maximum."
fi
