#! /bin/bash
# username.sh
# author
echo "Enter a username "
echo "The only characters that can be used are lower case letters, digits,and the underscore character"
echo "Must start with a lower case letter"
echo "Must contain at least 3 but no nmore than 12 characters"
read USER
while echo "$USER" | egrep -v "^[a-z][a-z_0-9]{2,11}$" > /dev/null 2>&1
do
	echo "Enter username"
	read USER
done
echo "Thank you"
