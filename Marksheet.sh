echo "Enter subject marks (out of 100): "
read m1
read m2 
read m3
sum=`expr $m1 + $m2 + $m3`
per=`expr $(($sum*100 / 300))`
echo ""
echo "------------------------------"
echo "           MARKSHEET          "
echo "------------------------------"
echo "Total Marks Scored = $sum"
echo "Percentage = $per%"
if [ $per -gt 60 ]
then
echo "Class Obtained: Distinction"
elif [ $per -gt 50 ]
then 
echo "Class Obtained: First Class"
elif [ $per -gt 40 ]
then
echo "Class Obtained: Second Class"
else
echo "You get Fail"
fi
