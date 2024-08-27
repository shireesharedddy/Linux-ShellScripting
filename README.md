## User Creation and Setup Script

This Bash script automates the process of creating four users on a Linux system, along with setting up a specific directory for each user.

### What the Script Does

1. **Creates Four Users:**
   - **Rajesh**
   - **Raju**
   - **Puja**
   - **Tina**

2. **Sets Up Each User's Home Directory:**
   - Creates a home directory for each user.

3. **Prompts for and Sets User Passwords:**
   - Asks for a password for each user and sets it accordingly.

4. **Creates an Academic Directory:**
   - Creates an `academics` folder within each user's home directory.

5. **Outputs Confirmation Messages:**
   - Provides feedback on the creation of each user and their associated directory.

- Output: When you run the script, you’ll see this output:
  
![image](https://github.com/user-attachments/assets/8a30909a-18a8-49f8-87ea-9c38abf5eed9)


### Usage

1. Save the script to a file: `create_users.sh`.
2. Make the script executable: `chmod 700 create_users.sh`.
3. Run the script with superuser privileges: `sudo ./create_users.sh`.

This script simplifies user management and directory setup on Linux systems, useful for administrative tasks and environment configuration.
