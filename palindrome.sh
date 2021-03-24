echo "Enter a String to check whether its Palindrome or not: "
read str
rev=$(echo $str | rev)
if [ $str == $rev ]
then 
echo "$str is a Palindrome String "
else
echo "$str is not a Palindrome String"
fi
 
