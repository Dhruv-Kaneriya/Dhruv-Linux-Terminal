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
echo "Total of 3 subjects are: $sum"
echo "Percentage: $per%"
if [ $per -gt 60 ]
then
echo "You get Distinction"
elif [ $per -gt 50 ]
then 
echo "You get First Class"
elif [ $per -gt 40 ]
then
echo "You get Second Class"
else
echo "You get Fail"
fi
