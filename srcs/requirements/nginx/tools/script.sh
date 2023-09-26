#!/bin/bash

echo "Starting script.sh"
# Start php-fpm
/usr/sbin/php-fpm7.4

# Start nginx
nginx -g 'daemon off;'
