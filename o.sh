#!/bin/sh
hostname -I > o
git add .
git commit -m "o"
git push origin main
