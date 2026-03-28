#!/bin/bash
# Script 1: System Identity Report
# Author: Student | Course: Open Source Software

# --- Variables ---
STUDENT_NAME="Kshrutika Singh"
SOFTWARE_CHOICE="VLC Media Player"

# --- System info ---
KERNEL=$(uname -r)
USER_NAME=$(whoami)
UPTIME=$(uptime -p)
DATE_TIME=$(date)
HOME_DIR=$HOME
DISTRO=$(lsb_release -d | cut -f2)

# --- Display ---
echo "============================="
echo "Open Source Audit - $STUDENT_NAME"
echo "============================="
echo "Software         : $SOFTWARE_CHOICE"
echo "Distro           : $DISTRO"
echo "Kernel           : $KERNEL"
echo "User             : $USER_NAME"
echo "Home Directory   : $HOME_DIR"
echo "Uptime           : $UPTIME"
echo "Date & Time      : $DATE_TIME"
echo ""
echo "License Info     : Linux is generally licensed under GNU General Public License (GPL)"
echo "============================="
