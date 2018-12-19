#!/bin/bash


service httpd stop

if [ -f /var/www/html/index.html ]
then
rm /var/www/html/index.html
fi

