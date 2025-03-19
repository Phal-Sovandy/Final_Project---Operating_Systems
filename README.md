# File and Directory Management Program

## Introduction
This is a Bash-based File and Directory Management Program designed to perform varieties of file and directory operations. It is a reliable tool that simplifies file management tasks, provides insights of system storage, and maintains a log of all actions performed by the user.

## Functionalities
1. **List Files and Sub-directories:**
   - Displays detailed information of all files and sub-directories in a given directory.

2. **Create Backups:**
   - Creating backups for individual files or entire directories.
   - Prompts the user to input the source file/directory path and the backup destination.

3. **Count Files:**
   - Counts the total number of files present in a given directory.

4. **Disk Usage:**
   - Displays the disk usage of a given directory.

5. **Search Files:**
   - Allows searching for files by name or extension within a specified directory.

6. **Compression:**
   - Compresses the specified files or directories to a `.tar.gz` extension .

7. **Logging:**
   - Maintains a log of all user actions in a file named `script.log` in the directory where the program is being run.

## Prerequisites
- Basic understanding of Bash scripting.
- Familiarity with file and directory operations on Unix-based systems.
- User permissions to access, modify, and compress directories and files.

## Requirements
- Unix-based operating system (Linux or macOS) or Git Bash on Windows
- Bash shell

## For Window Users
Need to installing Git Bash on Windows

- Download Git Bash from the official Git website: https://git-scm.com/downloads

- Run the installer and follow the on-screen instructions.

- During installation, select "Use Git from Git Bash only" to avoid conflicts.

- After installation, open Git Bash from the Start menu.

## Usage Instructions
1. **Clone the Repository:**
   ```bash
   git clone <repository-link>
   ```

2. **Navigate to Program Directory**
    ```cd <repository-directory>
    ```

3. **Make the Script Executable:**
   ```bash
   chmod +x main.sh
   ```

4. **Run the Program:**
   ```bash
   ./main.sh

## Log File

- A log file named `script.log` is automatically generated in the program's directory.

- It records all actions performed by the user for reference and auditing.

## Conclusion
This File and Directory Management program simplifies common file management tasks with a set of well-defined functionalities. It provides functions List Files, Back Up, Count Files within Directory, Show Disk Space Usage, Search for File, Compress,... making it particularly useful for users managing their files and directories. The logging feature ensure that all actions are tracked. By using this program, users can maintain a clean, well-organized, and backed-up file system with minimal effort.