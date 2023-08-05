##############################################################################
#                                                                            #
# Topic - Use case statement in shell script.                                #
#                                                                            #
##############################################################################

#!/bin/bash

printf "\n"

printf "\nPlease enter number 1: "
read number1

printf "\nPlease enter number 2: "
read number2
	
printf "\n"

while true; do
	printf "***************************** Menu *****************************\n"
	printf "1: Add\n"
	printf "2: Substract\n"
	printf "3: Multiply\n"
	printf "4: Divide\n"
	printf "5: Exit\n"
	
	printf "\n\nPlease enter your choice: "
	read choice
	
	printf ""
	
	case $choice in
		1) printf "\n\nYou chose option 1\n\n"
		printf "*********** Addition ***********\n"
		printf "$number1+$number2=$(( number1 + number2 ))"
		printf "\n\n";;
		2) printf "\n\nYou chose option 2\n\n"
		printf "********* Substraction *********\n"
		printf "$number1-$number2=$(( number1 - number2 ))"
		printf "\n\n";;
		3) printf "\n\nYou chose option 3\n\n"
		printf "******** Multiplication ********\n"
		printf "$number1*$number2=$(( number1 * number2 ))"
		printf "\n\n";;
		4) printf "\n\nYou chose option 4\n\n"
		printf "*********** Division ***********\n"
		printf "$number1/$number2=$(( number1 / number2 ))"
		printf "\n\n";;
		*) printf "\n\nExit\n\n"
		exit;;
	esac
done