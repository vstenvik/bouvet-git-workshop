#!/bin/bash
echo "Tester..."
if grep -q bug "min-fil.txt"; then
   exit 2;
fi
