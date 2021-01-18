echo "Enter a Number"
read Number
rem=$((Number%2))
if [ $rem -eq 0 ]
then 
echo "Entered Number is Even"
fi
if [ $rem -ne 0 ]
then
echo "Entered Number is Odd"
fi
