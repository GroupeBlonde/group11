#!/bin/bash

#This Script Wil push Commits To The Remote Repository

echo " What is The Alias Of Your Remote Repository URL "
read alias
yes=yes
no=no
echo " You Are About To Push commits To Alias == $alias (Remote Repository) "
echo " IF You Want To Do This Action Type yes "
read ans
	if [[ $ans == $yes ]]
	then
echo " What Branch Do You WantTo Push To "
read branch
echo " Pushing... "
git push $alias $branch > GitPushLog.txt
sleep 3
echo " ++++++Push Was Successfull+++++++ "
echo " You can Check The Push Logs In GitPushLog.txt "
	elif [[ $ans == $no ]]
	then
echo "=====>Aborting Operation<====="
sleep 2
echo "-------Operation Aborted--------"
	else
echo " Input 'yes' OR 'no' "
	fi
