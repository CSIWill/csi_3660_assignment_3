#!/bin/bash

# William Eng
# November 6, 2022
# This script will create users from an array

# array of 5 usernames
userlist=("apple" "blueberry" "cherry" "dragonfruit" "fig")

# For each loop to list each element
for i in  "${userlist[@]}"
do
    echo $i >> eng_Script3_Output.txt
    # add user with the element name
    # need sudo for the command or can run the script as sudo
    sudo useradd $i
done

echo "Added users in /home" >> eng_Script3_Output.txt
ls -l /home >> eng_Script3_Output.txt
echo "Last few lines of /etc/passwd" >> eng_Script3_Output.txt
tail /etc/passwd >> eng_Script3_Output.txt