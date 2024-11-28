read -p "Enter your marks: " marks
if [ $marks -ge 90 -a $marks -le 100 ]
 then
    echo "Grade O"
elif [ $marks -ge 80 ]
 then
    echo "Grade E"
elif [ $marks -ge 70 ]
 then
    echo "Grade A"
elif [ $marks -ge 60 ]
 then
    echo "Grade B"
elif [ $marks -ge 50 ]
 then
    echo "Grade C"
elif [ $marks -ge 40 ]
 then
    echo "Grade D"
else
    echo "Grade F"
fi
