#!/bin/bash
#This Script Will Create A File And Automatically Add It To The Staging Area

echo " You Are About To Create A File And Add To The Staging Area "
echo " What Type/Extension Of File Do you Want To Create?.. "
read type
echo " What is The Name Of The File You Will Like To Create?... "
read name
echo " Write The Contents Of The File "
read cont

echo " Creating Your File $name and which is an $type file adding its Contents To it... "
echo "$cont" >> $name.$type
sleep 2
echo " File Successfully Created "

#Adding It To The Staging Area
echo " Here we Are Adding The Script To The Staging Area "
git add $name.$type
sleep 2
echo " File Added Successfully "
