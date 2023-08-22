#!/bin/bash
#This Script Will Add A Remote Repository

echo " You Are About To Add A Remote Repository "

echo " What Is The Name Of Your Alias For Your Remote Repository "
read als

echo " Input URL Fro Remote Repository "
read url

echo " Adding Remote Repository... "

git remote add $als $url
sleep 2
echo " Remote Repository Added Successfully "
