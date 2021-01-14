#!/bin/bash
# 
# Simple shell script to run headless chrome to download the daily news as .pdf file
#
# Compatibility: Windows
# Requirements: Google Chrome
#
# Replace {Output Directory} with your local output directory 

DIR="{Output Directory}"

start chrome --enable-logging --headless --disable-gpu --print-to-pdf="$DIR\output.pdf" https:\\news.google.com