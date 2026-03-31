#!/bin/bash
# Script 5: Open Source Manifesto Generator

echo "Answer three questions to generate your manifesto."
echo ""

read -p "1. Name one open-source tool you use every day: " TOOL
read -p "2. In one word, what does 'freedom' mean to you? " FREEDOM
read -p "3. Name one thing you would build and share freely: " BUILD

DATE=$(date '+%d %B %Y')
OUTPUT="manifesto_$(whoami).txt"

# Creating manifesto paragraph
echo "On $DATE, I thought about open source and what it means to me." > $OUTPUT
echo "I use $TOOL regularly, and it shows how powerful shared knowledge can be." >> $OUTPUT
echo "For me, freedom means $FREEDOM." >> $OUTPUT
echo "In the future, I would like to build $BUILD and share it with everyone." >> $OUTPUT
echo "I believe open source helps people learn, grow, and create together." >> $OUTPUT

# Example alias (just for learning)
# alias manifesto="cat $OUTPUT"

echo ""
echo "Manifesto saved to $OUTPUT"
echo ""
cat $OUTPUT
