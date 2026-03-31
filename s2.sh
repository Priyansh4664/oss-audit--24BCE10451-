#!/bin/bash
# Script 2: FOSS Package Inspector

PACKAGE="vlc"

# Check if package is installed (Debian/Ubuntu)
if dpkg -l | grep -q "^ii  $PACKAGE"; then
    echo "$PACKAGE is installed."
    dpkg -s $PACKAGE | grep -E 'Version|Maintainer|Description'
else
    echo "$PACKAGE is NOT installed."
fi

echo ""

# Case statement for description
case $PACKAGE in
    vlc)
        echo "VLC: a free media player that supports almost all formats"
        ;;
    firefox)
        echo "Firefox: open source browser focused on privacy"
        ;;
    git)
        echo "Git: version control system used by developers"
        ;;
    apache2)
        echo "Apache: web server that powers many websites"
        ;;
    *)
        echo "Unknown package"
        ;;
esac