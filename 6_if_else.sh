##############################################################################
#                                                                            #
# Topic - Use if else conditional logic in shell script                      #
#                                                                            #
##############################################################################

read -p "Please enter your username: " user_name

registered_user_name="Mahesh"

# check if entered user_name is registered user_name or not

if [ $user_name = $registered_user_name ]
then
	echo ""
	echo "Welcome!!!"
else
	echo ""
	echo "Username doesn't exists, please register first."
fi

