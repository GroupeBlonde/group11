#!/bin/bash
#This a script to create your credentials for git repository
#Collecting user credentials
echo "Enter your github username"
read user

echo "Enter your github email address "
read address
#Creating user
git config --global user.name "$user"
git config --global user.email "$address"

echo "USER DETAILS"
git config --global  --list
