#!/bin/bash
echo "===== PERMISSION AUDITOR ====="
echo ""

for DIR in /etc /home; do
    echo "--- Permissions for: $DIR ---"
    ls -ld "$DIR"
    echo ""
done

echo "===== END ====="