FROM debian:jessie

MAINTAINER nikbiz

ENV MYSQL_DATABASE 'wordpress'
ENV MYSQL_USER 'user'
ENV MYSQL_PASSWORD 'password'

ENV DEBIAN_FRONTEND noninteractive
ENV container docker

RUN apt update
RUN apt upgrade
RUN apt install mysql-server -y --force-yes

RUN service mysql restart

EXPOSE 3306/tcp
