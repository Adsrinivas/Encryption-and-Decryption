#! /bin/bash

echo ""

echo "		     NOTE : This file run's with GPG"

echo "		NOTE : This file help's us to Encrypt the files"

echo ""

# Enter the file name or file path with extension 

read -p 'Enter the file name or file path with extension : ' filename

echo ""

# this command will allows you to Encrypt the files

gpg -c $filename

echo "		This is the content in your output file and Output is also available in " $filename.gpg

echo ""

cat $filename.gpg

exit
