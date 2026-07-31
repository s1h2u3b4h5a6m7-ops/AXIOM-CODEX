#!/bin/bash

# Unzip the data pack in repository root
cd "$(dirname "$0")"

# Extract the zip file
unzip -o Nifty_50_Complete_Data_Pack.zip -d ./

echo "Extraction complete!"
echo "Contents extracted to:"
ls -la ../upload/ 2>/dev/null || echo "Check repository root for extracted files"
