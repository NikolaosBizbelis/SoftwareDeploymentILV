FROM debian:jessie

ENV WORDPRESS_DB_NAME 'wordpress'
ENV WORDPRESS_DB_USER 'user'
ENV WORDPRESS_DB_PASS 'password'
ENV WORDPRESS_DB_HOST 'localhost:3306'

ENV DEBIAN_FRONTEND noninteractive
ENV container docker

RUN apt update
RUN apt upgrade

RUN apt install wget -y --force-yes
RUN apt install apache2 -y --force-yes
RUN apt install php5 libapache2-mod-php5 php5-mcrypt php5-mysql -y --force-yes
RUN apt install unzip -y --force-yes

RUN cd /var/www/html && \
    wget https://wordpress.org/latest.zip && \
    unzip -q latest.zip && \
    chown -R www-data:www-data /var/www/html/wordpress && \
    chmod -R 755 /var/www/html/wordpress && \
    mkdir -p /var/www/html/wordpress/wp-content/uploads && \
    chown -R www-data:www-data /var/www/html/wordpress/wp-content/uploads && \
    rm latest.zip

EXPOSE 80/tcp
VOLUME ["/var/www/html"]

CMD apachectl -D FOREGROUND