#!/bin/bash
#This script Automatically Commits Files To The Local Repository

echo " You Are Abou To Commit Files To the Local Repository "
echo " What Is Your Commit Message? "
read msg
git commit -m "$msg"
sleep 2
echo " Commit Done Succesfully "
