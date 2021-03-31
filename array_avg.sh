echo "Enter 10 Numbers to find their Average: "
for((i=0;$i<10;i++))
do 
 read arr[$i]
done

sum=0

for i in ${arr[@]}
do 
  sum=`expr $sum + $i` 
done

echo "Average of Array Elements is" `expr $sum / 10`
