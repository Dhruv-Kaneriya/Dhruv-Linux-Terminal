echo "Enter 3 Numbers: "
read FirstNumber
read SecondNumber
read ThirdNumber
if [ $FirstNumber -gt $SecondNumber ] && [ $FirstNumber -gt $ThirdNumber ]
then
echo "$FirstNumber is Largest"
elif [ $SecondNumber -gt $FirstNumber ] && [ $SecondNumber -gt $ThirdNumber ]
then
echo "$SecondNumber is Largest"
else
echo "$ThirdNumber is Largest"
fi
