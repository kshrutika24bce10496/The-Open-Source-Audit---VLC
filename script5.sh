#!/bin/bash
# Script 5: Open Source Manifesto Generator

echo "================================="
echo "   Open Source Manifesto Generator"
echo "================================="
echo ""

# Taking input from user
read -p "1. Name one open-source tool you use everyday: " TOOL
read -p "2. In one word, what does 'freedom' mean to you? " FREEDOM
read -p "3. Name one thing you would build and share freely: " BUILD

# Date and file name
DATE=$(date '+%d %B %Y')
OUTPUT="manifesto_$(whoami).txt"

echo ""
echo "Generating your manifesto..."
echo ""

# Writing manifesto to file 
echo "Open Source Manifesto" > $OUTPUT
echo "Date: $DATE" >> $OUTPUT
echo "" >> $OUTPUT
echo "I use $TOOL as a part of my daily life, which reflects the power of open-source software." >> $OUTPUT
echo "For me, freedom means $FREEDOM - the ability to use, modify, and share without restrictions." >> $OUTPUT
echo "Open source is not just about software, it is about collaboration, transparency, and collective growth. " >> $OUTPUT

# Display result
echo "Manifesto saved to $OUTPUT"
echo ""
echo "-----------------------------"
cat $OUTPUT
echo "============================="
 
