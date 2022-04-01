# Encryption-and-Decryption
The files here can execute Encryption and Decryption within different distributions.

# For Windows

We have Encryption.bat and Decryption.bat. To encrypt files we have to edit the file ‘Encrytpion.bat’ and add the < file name > at the end of the command.

### Syntax : cipher /e < file name >
### Ex : cipher /e file.txt

Same as to decrypt, add the < encrypted file name > at the end of the command.

### Syntax : cipher /e < Encrypted file name >
### Ex : cipher /e Encryptedfile.txt

#### NOTE : Although you can use any pair of shell scripts to get the process done. 
#### Requirements : Any Linux Terminal.

# For Mac and Linux based kernels

We have two sets of pairs, GPG and OPENSSL. Just give permissions to one pair and run the scripts. After this everything will be instructed in shell script files.

## Permission command 
### Syntax : Chmod +x < file name >
### Ex : Chmod +x Openssl_Encryption.sh Openssl_Decryption.sh

## To Run 
### Syntax : ./< file name >
### Ex : ./Openssl_Encryption.sh
