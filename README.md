# User-managment-and-backup-in-shell
Here's a paraphrased version of the usage instructions for the provided script:

To utilize this script on a Linux system, follow these steps:

Save the script to a file and grant executable permissions using:

sudo chmod +x script.sh


Execute the script with various options for managing users, groups, and backups.

Adding a New User:

./usermanagment-script.sh -a

This option prompts for a new username and password.

Deleting a User:

./usermanagment-script.sh -d

This option prompts for the username of the user to be deleted.

Modifying a User:

./usermanagment-script.sh -m

This option prompts for the username and offers to rename the user or add it to a specific group.

Adding a New Group:

./usermanagment-script.sh -g

This option prompts for a new group name and password.

Removing a Group:

./usermanagment-script.sh -r

This option prompts for the name of the group to be removed.

Performing a Backup:

./usermanagment-script.sh -b

This option prompts for the directory to be backed up.

Instruction:

./usermanagment-script.sh -i

Displays usage instructions.

Note: This script is designed for educational purposes and may need additional security considerations for production use. Customize and enhance the script to suit specific requirements.
