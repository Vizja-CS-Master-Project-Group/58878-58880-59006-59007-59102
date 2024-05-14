FROM php:8.2-fpm

RUN curl -s http://getcomposer.org/installer | php -- --install-dir=/usr/bin --filename=composer

RUN apt-get update && apt-get install -y \
    git \
    curl \
    libpng-dev \
    libonig-dev \
    libxml2-dev \
    zip \
    unzip \
    supervisor \
    nginx \
    build-essential \
    openssl \
    docker-php-ext-install \
    pdo_mysql  \
    mysqli  \
    mbstring \
    zip
