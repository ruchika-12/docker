FROM php:latest
COPY ./demo
WORKDIR /demo
EXPOSE 9001
php ./hello.php