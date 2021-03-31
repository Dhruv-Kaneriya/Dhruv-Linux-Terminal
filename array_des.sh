echo "Enter the Total Number of Elements: "
read n
echo "Enter $n Numbers: "
for((i=0;$i<$n;i++))
do 
 read arr[$i]
done
temp=0
echo "------------------"
echo "Elements of Original Array: ${arr[@]} "

echo "------------------"
for((i=0;i<$n;i++))
do 
 for((j=$i;j<$n;j++))
  do 
   if [ ${arr[$i]} -lt ${arr[$j]} ]
    then
    temp=${arr[$i]}
    arr[$i]=${arr[$j]}
    arr[$j]=$temp
   fi
  done
done

echo "Elements of Array in Descending Order: ${arr[@]}"






