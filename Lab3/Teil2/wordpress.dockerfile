FROM debian:jessie

MAINTAINER nikbiz

ENV WORDPRESS_DB_NAME 'wordpress'
ENV WORDPRESS_DB_USER 'user'
ENV WORDPRESS_DB_PASS 'password'
ENV WORDPRESS_DB_HOST 'localhost:3306'

ENV DEBIAN_FRONTEND noninteractive
ENV container docker

RUN apt update
RUN apt upgrade
RUN apt install php5 libapache2-mod-php5 php5-mysql -y --force-yes

EXPOSE 80/tcp
