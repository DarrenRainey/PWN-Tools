#!/bin/bash
# Version  1.0

# Creating Folders
echo "Creating Folders"
mkdir Tools 2> /dev/null
mkdir Tools/HID 2> /dev/null
mkdir Tools/Menus 2> /dev/null
mkdir Tools/Platforms 2> /dev/null
mkdir Tools/Platforms/Android 2> /dev/null
mkdir Tools/Brute-Force 2> /dev/null

# Download Metasploit Menu Script Package
echo "Downloading Metasploit Menu"
git clone https://github.com/DarrenRainey/Metasploit-Menu

# Download Ardunio HID Attack Codes
echo "Downloading Blue Duck HID Scripts"
git clone  https://github.com/DarrenRainey/Blue-Duck

# Download 5 Digit Code Generator
echo "Downloading 5 Digit Keyspace Generator"
git clone https://github.com/DarrenRainey/5-Digit-Code-Generator

# Download Custom P2P ADB 
echo "Downloading Custom Version Of P2P ADB"
git clone https://github.com/DarrenRainey/P2P-ADB-Reborn

# Reorganise Things
mv Metasploit-Menu Tools/Menus
mv Blue-Duck Tools/HID
mv P2P-ADB-Reborn Tools/Platforms/Android
mv 5-Digit-Code-Generator Tools/Brute-Force
