echo "Computes Different Arithmetic Expression and sorts the results"

read -p "Enter First number:" a
read -p "Enter Second number:" b
read -p "Enter Third number:" c

Expression1=$(($a+$(($b*$c))))
echo "Result of Expression1 {a+b*c} is::"$Expression1

Expression2=$(($(($a*$b))+$c))
echo "Result of Expression2  {a*b+c} is::"$Expression2

Expression3=$(($c+$(($a/$b))))
echo "Result of Expression3  {c+a/b} is::"$Expression3

Expression4=$(($(($a%$b))+$c))
echo "Result of Expression4  {a%b+c} is::"$Expression4

