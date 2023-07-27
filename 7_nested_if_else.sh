##############################################################################
#                                                                            #
# Topic - Use nested if else conditional logic in shell script               #
#                                                                            #
##############################################################################

read -p "Please enter your username: " user_name

registered_user_name="Mahesh"

# check if entered user_name is registered user_name or not
# -z will check if username is empty or not
if [ -z "$user_name" ]
then
	echo ""
	echo "You haven't entered the username"
else
	if [ $user_name = $registered_user_name ]
	then
		echo ""
		read -p "Please enter your password: " password
		
		if [ -z "$password" ]
		then
			echo ""
			echo "You haven't entered the password."
		else
			if [ $password = "12345" ]
			then
				echo ""
				echo "Welcome $user_name!!"
			else
				echo ""
				echo "Password is incorrect, please enter correct credentials."
			fi
		fi
	elif [ $user_name = "root" ]
	then
		echo ""
		echo "You can't use root as username"
	else
		echo ""
		echo "Entered username doesn't exists, please register first."
	fi
fi
