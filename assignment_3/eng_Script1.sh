#!/bin/bash

# William Eng
# November 6, 2022
# This script will list the contents of my home or specified user directory

# $ bash <lastname>_Script1.sh <first name> <username> <directory listing command>
# Hello <first name>, the contents of my home directory are:
# <contents of user’s home directory>

# take first argument as <first name> and redirect echo to txt file
echo "Hello $1, the contents of my home directory are: " > eng_Script1_Output.txt
# take second argument as <username> and save pathway
user_home="/home/$2"
# take third argument as ls command to the saved pathway
# redirect and append command output to txt file
$3 $user_home >> eng_Script1_Output.txt