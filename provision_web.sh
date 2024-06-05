#!/bin/bash

# Update package list
sudo apt-get update

# Install Nginx
sudo apt-get install -y nginx

# Enable and start Nginx service
sudo systemctl enable nginx
sudo systemctl start nginx
