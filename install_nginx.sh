#!/bin/bash
sudo apt-get update -y
sudo apt-get install nginx -y
sudo systemctl start nginx -y
sudo systemctl enable nginx -y

echo "NGINX installed 
