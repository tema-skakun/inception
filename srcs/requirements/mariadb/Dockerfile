# задаёт докер базовый образ
FROM debian:buster

# подпись
LABEL maintainer="tema_skakun@mail.ru"

# выполняет команду и создаёт слой образа. Используется для установки в контейнер пакетов
RUN apt update && apt install -y mariadb-server

# копирует в контейнер файлы и папки
COPY ./conf/50-server.cnf /etc/mysql/mariadb.conf.d/
COPY ./tools /var/www/

# открываю рабочий порт
EXPOSE 3306

RUN service mysql start && mysql < /var/www/createdb.sql && rm -f /var/www/createdb.sql

# USER mysql

# описывает команду с аргументами, которую нужно выполнить когда контейнер будет запущен
ENTRYPOINT /usr/bin/mysqld_safe
