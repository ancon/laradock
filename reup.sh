#!/bin/bash
docker-compose stop php-fpm
docker-compose rm php-fpm
docker-compose build php-fpm
docker-compose up -d php-fpm
