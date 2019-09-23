#!/bin/bash

echo "Installing dependencies for pi-sms"

sudo apt update && sudo apt upgrade -y &> /dev/null

sudo apt install nodejs npm -y &> /dev/null

npm install nodemailer@2.7.2 &> /dev/null

npm install mail-listener2 &> /dev/null
