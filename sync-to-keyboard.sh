#!/usr/bin/env bash

set -e
echo "Making folder..."
mkdir -p "/Volumes/ADVANTAGE2/active/"
echo "Copying files..."
cp active/* "/Volumes/ADVANTAGE2/active/"

echo "Done syncing to keyboard."
