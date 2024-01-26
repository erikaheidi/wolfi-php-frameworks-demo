FROM cgr.dev/chainguard/php:latest-fpm-dev

USER root
RUN apk add php-ctype php-xml php-dom php-simplexml php-pecl-mcrypt php-fileinfo

USER php