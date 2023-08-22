#!/bin/bash

#This Script Will Create And Inintialise A Local Repository

echo " We Are About To Create A Git Repository "

echo " What Name Would You want To Give To The Repository? " `read repo`

echo " Creating Repository $repo "
mkdir $repo
cd $repo
echo " Initialising $repo... "
git init
echo " This Directory $repo Has Been Initialized As a Git Repository "

