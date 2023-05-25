#!/bin/bash
echo 'hello world'
# Update package lists
sudo apt update

# Download Google Chrome
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb

# Install wget (if not already installed)
sudo apt install wget

# Install Google Chrome
sudo dpkg -i google-chrome-stable_current_amd64.deb

# Install dependencies (if any)
sudo apt-get install -f

# Check Google Chrome version
google-chrome --version

echo google-chrome --version
