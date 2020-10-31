#! /bin/bash -x

#UC1

read -p "enter three numbers :" num1 num2 num3

#UC2
echo $((num1+num2*num3))

#uc3
echo $((num1*num2+num3))

#UC4
echo $((num1/num2+num3))

#uc5
echo $((num1%num2+num3))

#uc6
declare -A
count=0
result[((count++))]="$((num1+num2*num3))"
result[((count++))]="$((num1*num2+num3))"
result[((count++))]="$((num1/num2+num3))"
result[((count))]="$((num1%num2+num3))"

echo "dictionary -" ${result[@]}

#UC7
declare -a
count=0
arr[((count++))]="${result[counter]}"
arr[((count++))]="${result[counter]}"
arr[((count++))]="${result[counter]}"
arr[((count))]="${result[counter]}"

echo "array -" ${result[@]}
