#!/bin/bash

# Function to display usage
function display_usage {
    echo "Usage: $0 [options]"
    echo "Options:"
    echo "  -a, --add-user USERNAME      Add a new user"
    echo "  -d, --delete-user USERNAME   Delete a user"
    echo "  -m, --modify-user USERNAME   Modify user details"
    echo "  -g, --add-group GROUPNAME    Add a new group"
    echo "  -r, --delete-group GROUPNAME Delete a group"
    echo "  -b, --backup DIRECTORY       Backup a directory"
    echo "  -i, --instruction            Display this instruction message"
}

# Function to add a user
function add_user {
    read -p "Enter username: " username
    sudo useradd $username
}

# Function to delete a user
function delete_user {
    read -p "Enter username: " username
    sudo userdel $username
}
# Function to modify user details
function modify_user {
    read -p "Enter username: " username
    sudo usermod $username
}

# Function to add a group
function add_group {
    read -p "Enter group name: " groupname
    sudo groupadd $groupname
}

# Function to delete a group
function delete_group {
    read -p "Enter group name: " groupname
    sudo groupdel $groupname
}

# Function to backup a directory
function backup_directory {
    read -p "Enter directory to backup: " directory
    tar -czvf backup.tar.gz $directory
}# Parse command-line options
while [[ $# -gt 0 ]]; do
    case $1 in
        -a|--add-user) add_user ;;
        -d|--delete-user) delete_user ;;
        -m|--modify-user) modify_user ;;
        -g|--add-group) add_group ;;
        -r|--delete-group) delete_group ;;
        -b|--backup) backup_directory ;;
        -i|--instruction) display_usage; exit 0 ;;
        *) echo "Invalid option. Use -i or --instruction for usage information."; exit 1 ;;
    esac
    shift
done
