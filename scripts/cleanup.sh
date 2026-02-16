#!/bin/bash

echo "Cleaning apt cache and temp files..."
sudo apt clean
sudo rm -rf /tmp/*

echo "Cleanup done."
