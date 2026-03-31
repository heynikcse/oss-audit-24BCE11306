#!/bin/bash
echo "===== MANIFESTO BUILDER ====="
echo "You will be asked to enter 3 statements."
echo ""

read -p "Enter statement 1: " STATEMENT1
read -p "Enter statement 2: " STATEMENT2
read -p "Enter statement 3: " STATEMENT3

echo "$STATEMENT1" >> manifesto.txt
echo "$STATEMENT2" >> manifesto.txt
echo "$STATEMENT3" >> manifesto.txt

echo ""
echo "--- Saved to manifesto.txt ---"
cat manifesto.txt
echo ""
echo "===== END ====="