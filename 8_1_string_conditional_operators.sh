##############################################################################
#                                                                            #
# Topic - Use string conditional operators in shell script                   #
#                                                                            #
##############################################################################

echo "Compare Strings" 
echo ""
read -p "Please enter first string: " string1
echo ""
read -p "Please enter second string: " string2
echo ""

#string1="Welcome"
#string2="Welcome"

# If both strings matches, it will return true

if [ $string1 = $string2 ]
then
	echo ""
	echo "$string1 and $string2 strings matached."
else
	echo ""
	echo "$string1 and $string2 strings didn't matched."
fi

# If strings doesn't match, it will return false

if [ $string1 != $string2 ]
then
	echo ""
        echo "$string1 and $string2 strings didn't matached."
else
	echo ""
	echo "$string1 and $string2 strings matached."
fi

echo ""
echo "Find substring in string"

echo ""
read -p "Please enter main string: " message
echo ""
read -p "Please enter substring: " sub_string
echo ""

#message="Hello World"
#sub_string="orl"

# Check if substring is present in message 
if [[ $message = *$sub_string* ]]
then
	echo ""
	echo "$sub_string is present in $message"
else
	echo ""
        echo "$sub_string is not present in $message"
fi

echo ""
echo "Compare strings with greater than and less than operator"

echo ""
read -p "Please enter string1: " string1
echo ""
read -p "Please enter string2: " string2
echo ""

#string1="abc"
#string2="bcd"

# Compare strings using greater than and less than operator
if [[ $string1 > $string2 ]]
then
	echo ""
	echo "$string1 is greater than $string2 in alphabetical order."
else
	echo ""
	echo "$string2 is greater than $string1 in alphabetical order."
fi

