##############################################################################
#                                                                            #
# Topic - Comment out line or block of code in shell script                  #
#                                                                            #
##############################################################################

echo "In this script you will see how you can comment a line or block of code."

echo ""

echo "You can comment single line of code just by adding # symbol at start of that line."
#echo "Hi there"

echo ""
echo "You can also comment a block of code as shown below,"

<<comment
echo "Please enter your username"
echo "Please enter your password"
comment

echo ""
echo "As we have commented above code, those messages are not printed in output."
