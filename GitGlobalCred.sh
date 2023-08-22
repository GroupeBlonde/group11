#!/bin/bash
#This SCripts Clone A Remote Repository
echo " What Is The URL Of The Remote Repository? "
read repo

git clone $repo
sleep 2

echo " Repository Cloned Successfully "
