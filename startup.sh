#!/bin/sh

set -e


# Fix up permissions
chown -R www-data:www-data /var/www/Keepstar/

php-fpm -F
