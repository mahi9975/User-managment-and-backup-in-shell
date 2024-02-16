# User-managment-and-backup-in-shell
Here's a paraphrased version of the usage instructions for the provided script:

To utilize this script on a Linux system, follow these steps:

Save the script to a file and grant executable permissions using:
```bash
sudo chmod +x usermanagment-script.sh
```
Execute the script with various options for managing users, groups, and backups.

Adding a New User:
```bash
./usermanagment-script.sh -a
```
This option prompts for a new username and password.

Deleting a User:
```bash
./usermanagment-script.sh -d
```
This option prompts for the username of the user to be deleted.

Modifying a User:
```bash
./usermanagment-script.sh -m
```
This option prompts for the username and offers to rename the user or add it to a specific group.

Adding a New Group:

```bash
./usermanagment-script.sh -g
```
This option prompts for a new group name and password.

Removing a Group:
```bash
./usermanagment-script.sh -r
```
This option prompts for the name of the group to be removed.

Performing a Backup:
```bash
./usermanagment-script.sh -b
```
This option prompts for the directory to be backed up.

Instruction:
```bash
./usermanagment-script.sh -i
```
Displays usage instructions.

Note: This script is designed for educational purposes and may need additional security considerations for production use. Customize and enhance the script to suit specific requirements.



# Linux System User Management Script

This Bash script provides a user-friendly command-line interface to manage user accounts, groups, and perform backups on a Linux system. The script includes options to add, delete, and modify user accounts, create and manage groups, and perform backups of specified directories.

![Output](https://github.com/mahi9975/User-managment-and-backup-in-shell/blob/264cb1e14ae18c306edea7894f758caa219cc413/Screenshot%202024-02-05%20221151.png)
