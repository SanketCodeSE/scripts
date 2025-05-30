#!/bin/bash


<<help 
this is shell script 
to create a user

help

echo "======== Creation of User started ========="

read -p "enterthe username:" username 

read -p "enter the password:" password

sudo useradd -m  "$username"
 
echo -e "$password\n$password" | sudo passwd "$username"

echo "======== Creation of User completed =========" 

