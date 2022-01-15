#!/bin/bash


#Description: Webserver Launch
#Author: Melissa
#Date: 01/15/2022

yum install httpd -y
systemctl start httpd
yum install firewalld -y
systemctl start firewalld
firewall-cmd --permanent --addport=80/tcp
firewall-cmd --reload
cd /var/www/html
vi index.html





