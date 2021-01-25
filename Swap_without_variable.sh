echo "Enter Numbers for Swapping"
read firstNumber
read secondNumber
echo "Before Swapping"
echo "First number: $firstNumber"
echo "Second number: $secondNumber"
firstNumber=$((firstNumber-secondNumber))
secondNumber=$((firstNumber+secondNumber))
firstNumber=$((secondNumber-firstNumber))
echo "After Swapping"
echo "First number: $firstNumber"
echo "Second number: $secondNumber"
