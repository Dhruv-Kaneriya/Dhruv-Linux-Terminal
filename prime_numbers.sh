echo "Enter a Number:-"
read n
i=1
echo "Prime Numbers are:- "
while [ $i -le $n ]
do 
 fact=0;
 j=1
 while [ $j -le $n ]
  do 
  k=`expr $i % $j`
   if [ $k == 0 ]
   then
   fact=`expr $fact + 1`
   fi
   j=`expr $j + 1`
  done
  if [ $fact == 2 ] 
  then
  echo $i
  fi
  i=`expr $i + 1`
done
