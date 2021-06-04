echo "Computes Different Arithmetic Expression and sorts the results"

read -p "Enter First number:" a
read -p "Enter Second number:" b
read -p "Enter Third number:" c

Expression1=$(($a+$(($b*$c))))
echo "Result of Expression1 is::"$Expression1
