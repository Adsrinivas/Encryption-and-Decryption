#! /bin/bash

echo ""

echo "		NOTE : Enter the same salt name that are used in encryption process."

echo ""

# Enter the salt name

echo ""

read -p 'Enter the salt name that are used in encryption process : ' salt

# Enter the file name or file path with extension

echo ""

read -p 'Enter the file name or file path with extension : ' filename

# Enter the output file name or file path with extension

echo ""

read -p 'Enter the output file name or file path with extension : ' outputfile

# This command will allows you to decrypt the file

openssl $salt -a -salt -d -in $filename -out $outputfile

echo ""

echo "		Here is your content inside the output file after decryption"

echo "		      You can also find output at" $outputfile

echo ""

cat $outputfile

exit
