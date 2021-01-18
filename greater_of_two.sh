echo "Enter Two Numbers"
read firstnumber
read secondnumber
if [ $firstnumber -gt $secondnumber ]
then 
echo "$firstnumber is greater than $secondnumber"
fi
if [ $secondnumber -gt $firstnumber ]
then
echo "$secondnumber is greater than $firstnumber"
fi
