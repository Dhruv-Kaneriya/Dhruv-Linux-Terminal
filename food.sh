echo "-----FOOD MENU-----"
echo "B= Burger"
echo "F= French Fries"
echo "P= Pizza"
echo "S= Sandwiches"
echo "Enter Your Choice: "
read ch
case $ch in
B) echo "Enter Quantity of Burger: "
   read q
   echo "Total Charges for $q Burgers: `expr $q \* 200`"
   ;;
F) echo "Enter Quantity of French Fries: "
   read q
   echo "Total Charges for $q French Fries: `expr $q \* 50`"
   ;;
P) echo "Enter Quantity of Pizza: "
   read q
   echo "Total Charges for $q Pizzas: `expr $q \* 500`"
   ;;
S) echo "Enter Quantity of Sandwiches: "
   read q
   echo "Total Charges for $q Sandwiches: `expr $q \* 150`"
   ;;
*)
 echo "Sorry we don't Provide that Food Item"
 echo "Kindly, check your choice again!"
 ;;
esac    


