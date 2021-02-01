echo "Enter a Number to find its factorial: "
read n
fact=1
for((i=n;$i>1;i--))
do
fact=`expr $fact \* $i`
done
echo "Factorial of $n is: $fact"
