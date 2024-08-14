Script Description:
This script is designed to delete Git branches that contain a specified string in their names. The steps are as follows:

1. Generate a List of Branches:
   - The script starts by listing all Git branches in the current repository and saving them to a file located at ~/gitbranch.txt.

2. Prompt for User Input:
   - The user is prompted to enter a string that they want to search for within the branch names.

3. Branch Deletion:
   - The script reads through each branch name from the generated file.
   - If a branch name contains the specified string, it will be deleted using the git branch -D command.
   - A confirmation message is displayed for each deleted branch.
   - Branches that do not match the specified string are skipped, and a message is displayed.

Script Execution:
To run the script, make sure you have the necessary permissions and execute it in the terminal:

bash your_script_name.sh

Important Notes:
- Caution: The git branch -D command will forcefully delete the branches, so ensure you want to permanently remove them before running the script.
- File Path: The list of branches is stored in ~/gitbranch.txt. Make sure this path is correct and accessible.
- Current Repository: Ensure you are in the correct Git repository where you want to delete branches.
