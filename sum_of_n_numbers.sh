echo "Enter a Number:"
read n
for((i=1;$i<=n;i++))
do
sum=`expr $sum + $i`
done
echo "Sum of $n numbers is: $sum"
