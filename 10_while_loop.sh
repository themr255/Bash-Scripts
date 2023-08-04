##############################################################################
#                                                                            #
# Topic - Use while loop logic in shell script.                              #
#                                                                            #
##############################################################################

#!/bin/bash

# Print numbers if less than 11

echo "Print numbers if less than 11"
echo ""

number=1
while [ $number -lt 11 ]
do
  echo $number
  number=$(( $number + 1 ))
done
echo ""