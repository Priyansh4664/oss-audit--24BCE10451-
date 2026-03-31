#!/bin/bash 
# Script 1: System Identity Report 
# Author: Priyansh Pal | Course: Open Source Software 
 
# --- Variables --- 
STUDENT_NAME="Priyansh Pal"         # Fill in your name 
SOFTWARE_CHOICE="VLC Media Player"      # Fill in your chosen software 
 
# --- System info --- 
KERNEL=$(uname -r)
USER_NAME=$(whoami)
UPTIME=$(uptime -p)
# --- Display ---
echo "========================================"
echo " Open Source Audit — $STUDENT_NAME"
echo "========================================"
echo "Software : $SOFTWARE_CHOICE"
echo "Kernel : $KERNEL"
echo "User : $USER_NAME"
echo "Uptime : $UPTIME"
echo "License : This system is mostly covered under GPL (General Public License)"
echo "========================================"
