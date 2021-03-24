echo "-----------------MENU------------------"
echo "A. Display Calendar of current Month"
echo "B. Display today's date & time"
echo "C. Display usernames those are currently logged in the system"
echo "D. Display your name"
echo "E. Display your terminal number"
echo "---------------------------------------"
echo "Enter Your Choice: "
read ch
echo "---------------------------------------"
case $ch in
A) echo "The Calendar for Current month is: "
   echo $(cal)
   ;;
B) echo "Today's Date & Time are: "
   echo $(date)
   ;;
C) echo "Users currently logged in the system are: "
   echo $(w)
   ;;
D) echo "Your name is: "
   echo $(whoami)
   ;;   
E) echo "Terminal Number is: "
   echo $(tty) 
   ;;  
*)
 echo "Sorry, you entered wrong Choice"
 echo "Try again later"
 ;;
esac    


