#!/bin/bash

# William Eng
# November 6, 2022
# This script will delete users from an array

# array of 5 usernames from eng_Script3.sh
userlist=("apple" "blueberry" "cherry" "dragonfruit" "fig")
# For each loop to delete by element
for i in  "${userlist[@]}"
do
    # remove user with the element name and remove folder
    # need sudo for the command or can run the script as sudo
    sudo userdel -r $i
done

echo "Confirm deletion of each user directory:" >> eng_Script4_Output.txt
ls -l /home >> eng_Script4_Output.txt
echo "Last few lines of /etc/passwd" >> eng_Script4_Output.txt
tail /etc/passwd >> eng_Script4_Output.txt