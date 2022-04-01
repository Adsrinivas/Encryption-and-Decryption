#! /bin/bash

echo ""

echo "		         NOTE : This file run's with GPG"

echo "		NOTE : This file help's us to Decrypt the Encrypted files"

echo ""

# Enter the encrypted file name or file path with full extension

read -p 'Enter the Encrypted file name or file path with full extension : ' filename

echo ""

# This command will allows you to decrypt the encrypted file

gpg -d $filename

# This command help us to get orginal file

gpg $filename

exit
