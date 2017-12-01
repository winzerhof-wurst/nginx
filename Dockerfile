FROM nginx:1.13.7

COPY vhost.conf /etc/nginx/conf.d/default.conf
VOLUME /var/www
WORKDIR /var/www
