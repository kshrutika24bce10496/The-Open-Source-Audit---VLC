# The-Open-Source-Audit - VLC
A Linux based open-source audit project that demonstrates shell scripting, including system analysis, package inspection, disk auditing, log analysis, and a manifesto generator using VLC media player

## Chosen software: VLC Media Player

VLC Media Player: An open-source software developed by a group of university student as a college project, is used for video streaming. It can play any video file format, without the need of any external codecs.

## Shell Script Task

### Script 1 - System Identity Report
Displays :

-linux distribution name and kernel version

-The current logged-in user and their home directory

-System uptime and current date/time

-A message stating which open-source license covers the Operating System.

### Script 2 - FOSS Package Inspector

-Checks whether the chosen software is installed on the system

-Finds its version

-Print short description of purpose of software

### Script 3 - Disk and Permission auditor

Loops through a list of important system directories and reports. The script checks system directories by displaying their permissions, ownership, and size.

### Script 4 - Log File Analyzer

-The script that reads a log file line by line

-counts occurrences of keyword "Error" in lines.

-if statements and grep commands are used inside while loop statement.

### Script 5 - The Open Source Manifesto Generator

In this, Three questions are asked from the user whose answers are used to compose short paragraphs. 

-This script generates personalized statements, it shows user interaction and open-source philosphy.

## Technologies Used
-Bash Shell Scripting

-Linux (Ubuntu)

-VirtualBox

-VLC Media Player

## How to create script
nano script_name.sh

## How to Run each script
chmod +x script_name.sh

./script_name.sh
