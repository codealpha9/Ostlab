read -p"Enter a number to check for odd-even : " number
if [ $((number%2 )) -eq 0 ]
then 
echo "Number entered is even"
else 
echo "Number entered is odd"
fi
echo "  "
