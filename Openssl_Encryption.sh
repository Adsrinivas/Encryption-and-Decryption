#! /bin/bash

# openssl help is used to select salt to encrypt

openssl help

echo ""

echo "			  NOTE : This program runs with OPENSSL"

echo ""

echo "		NOTE : From the above you can choose any ONE salt in Cipher commands"

echo ""

# Enter the salt name

echo ""

read -p 'Enter the Encrtption salt name : ' salt

# Enter the file name or file path

echo ""

read -p 'Enter the file name or file path with extension : ' filename

# Enter the file name with ectinsion

echo ""

read -p 'Enter the output file name or file path with extension : ' outputfile

# The command will allows you to encrypt the file

openssl $salt -a -salt -in $filename -out $outputfile

echo ""

echo "		This is the content inside the Encrypted file"

echo "		   You can also see your output at" $outputfile

echo ""

cat $outputfile

echo ""
exit
