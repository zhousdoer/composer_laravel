FROM composer

MAINTAINER ZHOU ZHOUQUAN <zhoucoo@qq.com>

# Install dependencies

WORKDIR /composer

COPY ./composer.json /composer/composer.json

extension=php_gd2.dll

RUN composer install
