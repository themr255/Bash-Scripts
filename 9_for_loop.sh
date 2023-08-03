##############################################################################
#                                                                            #
# Topic - Use for loop logic in shell script to loop over items/strings.     #
#                                                                            #
##############################################################################

# In below example, we will just print package_name. Later on, we'll use same for loop but to install these packages.

echo "Print packages name"
echo ""

for package_name in httpd apache ndm docker
do
    echo $package_name
done

echo ""

# In below example, we will just print numbers.

echo "Print number series"
echo ""

for number in 1 2 3 4 5 6 7 8 9 10
do
    echo $number
done

echo ""

# In below example, we will just print numbers.

echo "Print number series with numeric range"
echo ""

for number in {1..10}
do
    echo $number
done

echo ""