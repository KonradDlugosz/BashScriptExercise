#!/bin/bash
read -p "Username : " username
read -sp "Password : " password
echo
read -p "Direcotry : " directory
echo "Current directory : " $(pwd)
#create dir and files
$(mkdir $directory)
$(touch $directory/cyber.log)
#log
echo "Script runned from : " $(pwd) >> $directory/cyber.log
echo "Runned by  : " $(whoami) >> $directory/cyber.log
echo "Date and time : " $(date) >> $directory/cyber.log
echo "Username : " $username >> $directory/cyber.log
echo "Password : " $password >> $directory/cyber.log
read -p "Number of packages to install : " packageNum
echo "Packages to install : " $packageNum >> $directory/cyber.log
#loop for pacakge install
for i in {$packageNum}
do
read -p "$i Package name : " packageName
echo "$i package installing : " $packageName >> $directory/cyber.log
echo "####   Log for $packageName installation   ####" >> $directory/xyz.log
echo $(sudo apt-get install $packageName -y ) >> $directory/xyz.log
done
