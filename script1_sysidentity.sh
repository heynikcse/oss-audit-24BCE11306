#!/bin/bash
echo "===== SYSTEM IDENTITY REPORT ====="
echo ""
echo "--- Hostname ---"
hostname

echo ""
echo "--- Current User ---"
whoami

echo ""
echo "--- Distribution Info ---"
lsb_release -a

echo ""
echo "--- Current Date & Time ---"
date

echo ""
echo "===== END OF REPORT ====="