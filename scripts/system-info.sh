#!/bin/bash

echo "===== System Information ====="
echo "Current user: $(whoami)"
echo "Hostname: $(hostname)"
echo "Operating system: $(uname -s)"
echo "Kernel: $(uname -r)"
echo "Current directory: $(pwd)"

echo ""
echo "===== Disk Usage ====="
df -h /
