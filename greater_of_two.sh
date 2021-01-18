echo "Enter Two Numbers"
read firstnumber
read secondnumber
if [ $firstnumber -gt $secondnumber ]
then 
echo "$firstnumber is greater than $secondnumber"
fi
if [ $firstnumber -lt $secondnumber ]
then
echo "$secondnumber is greater than $firstnumber"
fi
