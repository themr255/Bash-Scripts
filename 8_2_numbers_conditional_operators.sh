##############################################################################
#                                                                            #
# Topic - Use numbers conditional operators in shell script                  #
#                                                                            #
##############################################################################

read -p "Please enter number 1: " number1

printf "\n"

read -p "Please enter number 2: " number2

printf "\nCompare numbers with -eq operator\n"

# If both numbers are equal then it will return true
if [ $number1 -eq $number2 ]
then
	printf "\n$number1 and $number2 are equal.\n"
else
	printf "\n$number1 and $number2 are not equal.\n"
fi

printf "\nCompare numbers with -ne operator\n"

# If both numbers are not equal then it will return true
if [ $number1 -ne $number2 ]
then
        printf "\n$number1 and $number2 are not equal.\n"
else
        printf "\n$number1 and $number2 are equal.\n"
fi

printf "\nCompare numbers with -gt operator\n"

# If both number1 is greater than number2 then it will return true
if [ $number1 -gt $number2 ]
then
        printf "\n$number1 is greater than $number2.\n"
else
        printf "\n$number1 is not greater than $number2.\n"
fi

printf "\nCompare numbers with -lt operator\n"

# If both number1 is less than number2 then it will return true
if [ $number1 -lt $number2 ]
then
        printf "\n$number1 is less than $number2.\n"
else
        printf "\n$number1 is not less than $number2.\n"
fi
