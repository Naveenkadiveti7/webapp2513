#!/bin/bash
echo "Web Application Deployment started"
sudo update -y
sudo apt install -y zip unzip nginx
sudo rm -rf /var/www/html
sudo git clone https://github.com/Naveenkadiveti7/webapp2513.git /var/www/html
echo "Web application deployment completed"
