FROM debian:buster

LABEL maintainer="tema_skakun@mail.ru"

RUN apt update && apt install -y nginx openssl

EXPOSE 443

COPY ./conf/default /etc/nginx/sites-enabled/default
COPY ./tools/start.sh /var/www

ENTRYPOINT bash /var/www/start.sh