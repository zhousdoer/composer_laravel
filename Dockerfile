FROM node

MAINTAINER ZHOU ZHOUQUAN <zhoucoo@qq.com>

# Install dependencies

WORKDIR /composer

COPY ./composer.json /composer/composer.json

RUN composer install
