#!/bin/bash

echo "package installing $1"

sudo apt update && sudo apt-get install $1 -y

echo "$1 install sucessfully"

