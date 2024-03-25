#!/bin/bash

function check_path() {
    backupDirectoryPath = "$1"
    echo "Checking path location...."
    if [[ find ]]
}

#---------------------------------------------------
echo "...Automated Backup System..."

read -p -n -r "Enter your backupDirectory. Please provide full path: " backUpDirectory
check_path $backUpDirectory
echo "The Path is : $backUpDirectory"
 
