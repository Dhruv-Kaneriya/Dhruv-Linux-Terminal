echo "Enter a Number to find sum of its digits:"
read n
a=$n
for((sum=0;$n>0;n=`expr $n/10`))
do
k=`expr $n % 10`
sum=`expr $sum + $k`
done
echo "Sum of all digits of $a is: $sum"
