echo "Enter a Number to generate its Fibonnacci Series:-"
read n
i=1
t1=0
t2=1
echo "Fibonnacci Series is:- "
while [ $i -le $n ]
do 
 echo "$t1 "
 nextterm=`expr $t1 + $t2`
 t1=$t2
 t2=$nextterm
 i=`expr $i + 1`
done 
