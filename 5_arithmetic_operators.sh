##############################################################################
#                                                                            #
# Topic - Use different arithmetic operators in shell script                 #
#                                                                            #
##############################################################################

number1=5
number2=10

echo ""
echo "Number 1: $number1"
echo "Number 2: $number2"
echo ""

echo "Addition using expr: $number1 + $number2 = `expr $number1 + $number2`"
echo "Addition:  $number1 + $number2 = $(( number1 + number2 ))"

echo ""

echo "Substraction using expr: ` $number2 - $number1 = expr $number2 - $number1`"
echo "Substraction:  $number2 - $number1 = $(( number2 - number1 ))"

echo ""

# Please check below command, we have mentioned \* instead of * else it will cause an error
echo "Multiplication using expr:  $number1 * $number2 = `expr $number1 \* $number2`"
# But if you see below command, here we have only written * instead of \* as we haven't used expr
echo "Multiplication:  $number1 * $number2 = $(( number1 * number2 ))"

echo ""

echo "Division using expr:  $number2 / $number1 = `expr $number2 / $number1`"
echo "Division:  $number2 / $number1 = $(( number2 / number1 ))"

echo ""

echo "Modulo using expr:  $number2 % $number1 = `expr $number2 % $number1`"
echo "Modulo:  $number2 % $number1 = $(( number2 % number1 ))"

echo ""

echo "Current value of number1: $number1"
echo ""

echo "number1++ -> First print number1 then Increment number1 by 1: $(( number1++ ))"

echo ""

echo "number1-- -> First print number1 then Decrement number1 by 1: $(( number1-- ))"

echo ""

echo "++number1 -> Increment number1 by 1 then print updated number1 value: $(( ++number1 ))"

echo ""

echo "--number1 -> Decrement number1 by 1 then print updated number1 value: $(( --number1 ))"
