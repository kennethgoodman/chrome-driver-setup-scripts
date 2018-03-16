#!/bin/bash

pip install selenium

pip install requests

pip install bs4

# Name directory where you want to install chromeDriver
mkdir ChromeDriver
cd ChromeDriver

# Need wget downloaded
wget https://chromedriver.storage.googleapis.com/2.36/chromedriver_win32.zip
unzip chromedriver_win326.zip
del chromedriver_win32.zip