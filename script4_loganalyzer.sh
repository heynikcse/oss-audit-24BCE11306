#!/bin/bash

LOGFILE="git_log.txt"

echo "===== LOG ANALYZER ====="
echo "Analyzing file: $LOGFILE"
echo ""

ERROR_COUNT=$(grep -c "ERROR" "$LOGFILE")
echo "--- ERROR occurrences found: $ERROR_COUNT ---"
echo ""

echo "--- Lines containing ERROR ---"
grep "ERROR" "$LOGFILE"

echo ""
echo "===== END ====="