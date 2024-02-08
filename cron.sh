#!/bin/bash

# too lazy to fix the gh-workflow bot so making a local cron job hehe

cd Code/qu-bit1

python3 main.py

git add README.md output.gif

git commit -m 'cron says - fix the gh-workflow bot :angry-face:'

git push origin main
