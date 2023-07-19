# inception

This project expanded my system administration knowledge with Docker and docker compose. I have run several Docker images by building them on Debian 11 which has been virtualized on VirtualBox 7.

Launched containers using the docker-compose orchestrator.

Using the docker-compose.yml file, I created a network of three containers:

- MariaDB Database,
- content management system WordPress + PHP,
- nginx web server.

I created two volumes for storing information, in case of unforeseen situations, so as not to lose content and logins, user passwords from my site. Forwarded ports between containers and opened Internet access.

Voila, everything works like clockwork))

![Схема проекта](https://github.com/tema-skakun/inceptio/blob/75a59c5fbacb1a5c26cadc5d56a63f229767f641/02_Shema_inception.jpg) 
