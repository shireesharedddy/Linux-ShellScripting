#!/bin/bash

<<DESCRIPTION
This script performs the following tasks:
1. Creates four users (Rajesh, Raju, Puja, Tina) on a Linux system.
2. Sets up a home directory for each user.
3. Prompts for and sets a password for each user.
4. Creates an "academics" folder within each user's home directory.
5. Outputs confirmation messages for each user and directory created.
DESCRIPTION

# Create user Rajesh
sudo useradd -m rajesh
echo "Enter password for Rajesh:"
sudo passwd rajesh
sudo mkdir /home/rajesh/academics
echo "Rajesh's user and academics folder created."

# Create user Raju
sudo useradd -m raju
echo "Enter password for Raju:"
sudo passwd raju
sudo mkdir /home/raju/academics
echo "Raju's user and academics folder created."

# Create user Puja
sudo useradd -m puja
echo "Enter password for Puja:"
sudo passwd puja
sudo mkdir /home/puja/academics
echo "Puja's user and academics folder created."

# Create user Tina
sudo useradd -m tina
echo "Enter password for Tina:"
sudo passwd tina
sudo mkdir /home/tina/academics
echo "Tina's user and academics folder created."

echo "All users and their academics folders have been created."

