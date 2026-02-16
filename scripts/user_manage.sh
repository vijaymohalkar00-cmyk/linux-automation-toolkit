#!/bin/bash

echo "1. Add user"
echo "2. Delete user"
read -p "Choose option: " opt

if [ "$opt" == "1" ]; then
    read -p "Enter username: " uname
    sudo useradd $uname
    echo "User $uname added"
elif [ "$opt" == "2" ]; then
    read -p "Enter username: " uname
    sudo userdel $uname
    echo "User $uname deleted"
else
    echo "Invalid option"
fi
