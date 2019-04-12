#! /bin/bash
# username.sh
# author
echo "Enter a username "
echo "The only characters that can be used are lower case letters, digits,and the underscore character"
echo "Must start with a lower case letter"
echo "Must contain at least 3 but no nmore than 12 characters"
read ZIP
while echo "$ZIP" | egrep -v "^[a-z]{1}" > /dev/null 2>&1
do
	echo "You must enter a valid ZIP code - five digits only!"
	echo "Enter a five-digit ZIP code: "
	read ZIP
done
echo "Thank you"
