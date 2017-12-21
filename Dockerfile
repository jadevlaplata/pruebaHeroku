FROM php:7.0-apache
RUN  useradd admin && echo "admin:admin" | chpasswd && adduser admin sudo
USER admin
