#!/bin/bash
PACKAGE="git"

echo "===== PACKAGE INSPECTOR ====="
echo "Inspecting package: $PACKAGE"
echo ""

echo "--- Location (which) ---"
which $PACKAGE

echo ""
echo "--- Version ---"
$PACKAGE --version

echo ""
echo "===== END ====="