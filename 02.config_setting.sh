#/bin/bash

#mv redis config
cp conf/redis.conf /etc/redis.conf

#mv php-config
cp conf/php.ini /etc/php.ini

#mv php-fpm_config
cp conf/www.conf /etc/php-fpm.d/www.conf

#mv nginx_config
cp conf/nginx.conf /etc/nginx/nginx.conf

