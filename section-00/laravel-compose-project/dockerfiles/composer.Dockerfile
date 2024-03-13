FROM composer:2.2.20

WORKDIR /var/www/html

ENTRYPOINT ["composer", "--ignore-platform-reqs"]