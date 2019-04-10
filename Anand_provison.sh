#!/usr/bin/env bash

echo "The vagrant centos box is up and running fine!"
yum -y install httpd
service httpd start
echo "This is a test file from centos" >> /var/www/html/index.html
echo "Web server configured!"
