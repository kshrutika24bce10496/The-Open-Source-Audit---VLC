#!/bin/bash
# Script 2: FOSS Package Inspector

PACKAGE="vlc"

echo "===================================="
echo "    FOSS Package Inspector Report"
echo "===================================="

# Check if package is installed (Ubuntu uses dpkg)
if dpkg -l | grep -qw $PACKAGE; then
	echo "$PACKAGE is installed."

	# Show details
	dpkg -s $PACKAGE | grep -E 'Version|Maintainer|Description'
else
	echo "$PACKAGE is NOT installed."
fi

echo ""
echo "------------------------------------"

# Case statement (philosophy notes)
case $PACKAGE in
	vlc) echo "VLC: a free and open-source media player that supports almost every format" ;;
	firefox) echo "Firefox: privacy-focused open web browser" ;;
	gimp) echo "GIMP: open-source image editing alternative to Photoshop" ;;
	libreoffice) echo "LibreOffice: powerful free office suite for productivity" ;;
	*) echo "Unknown package" ;;
esac

echo "===================================="
