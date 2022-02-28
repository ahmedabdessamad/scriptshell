#!/bin/bash

echo "this is a simple file encrypter/decripter"
echo "Please  chose one th this"

choice="Encrypt  Decrypt"

select option in $choice ; do
    if [ $REPLY = 1 ]; then

    echo "you chave selected Encryption"
    echo "Please enter the name of the file"
    read file
    echo "the file has ben Encrypted"
    gpg  -c $file
    else
    echo "you chave selected Decription"
    echo "Please enter the name of the file"
    read file
    gpg  -d $file
    echo "the file has ben Decrypted"
    fi
done