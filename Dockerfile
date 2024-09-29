FROM ghcr.io/serversideup/php:8.1-fpm-nginx-alpine

USER root

RUN IPE_ICU_EN_ONLY=1 IPE_GD_WITHOUTAVIF=1 install-php-extensions intl gd

USER www-data
