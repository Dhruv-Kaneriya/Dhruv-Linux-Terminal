echo "Enter two Numbers: "
read a
read b
echo "-----CALCULATOR MENU-----"
echo "1. Addition"
echo "2. Subtraction"
echo "3. Multiplication"
echo "4. Division"
echo "Enter your choice: "
read ch
case $ch in
   1) echo "Result: `expr $(($a + $b))`"
    ;;
   2) echo "Result: `expr $(($a - $b))`"
    ;;
   3) echo "Result: `expr $(($a \* $b))`"
    ;;
   4) echo "Result: `expr $($a / $b))`"
      ;;
   *)
      echo "You entered Wrong choice"
      echo "Try Again Later"
      ;;
esac
