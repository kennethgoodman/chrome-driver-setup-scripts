#!/bin/bash

# Navigate to directory that you want to create virtual env
virtualenv env
. env/bin/activate

pip install selenium

pip install requests

pip install bs4

# Assuming linux (other options: linux32, linux64, mac64, win32)
PLATFORM=linux64
VERSION=$(curl http://chromedriver.storage.googleapis.com/LATEST_RELEASE)
wget "http://chromedriver.storage.googleapis.com/$VERSION/chromedriver_$PLATFORM.zip"
unzip chromedriver_$PLATFORM.zip

mv chromedriver env/bin/

# Check if working
. env/bin/activate

