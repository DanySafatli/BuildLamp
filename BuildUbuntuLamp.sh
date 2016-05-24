#!/bin/bash

#<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
#SYNOPSIS
	#Builds a LAMP server on Ubuntu
#DESCRIPTION
	#Tested with 16.04 LTE
	#Open file properties and allow permission to execute script. Open terminal, drag script and add sudo.
#NOTES
	#Author: -- Dany Safatli --
	#Created On: May 24 2016
#EXAMPLE
	#sudo /home/user/Desktop/BuildUbuntuLAMP.sh
#EXAMPLE
	#sudo /home/user/Desktop/BuildUbuntuLAMP.sh | tee output.txt
#>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>

#Script BEGIN
echo "-----Beginning Script-----"

#Apache
echo "-----Step 1.1: Installing Apache2-----"
apt-get install -y apache2
echo "-----Step 1.2: Performing update-----"
apt-get update
echo "-----Step 1.3: Verifying Apache2 version-----"
apache2 -v
echo "-----Apache2 Module Completed-----"



#Script END
echo "-----Ending Script-----"
