FROM mysql/mysql-server

ENV MYSQL_RANDOM_ROOT_PASSWORD=true
ENV MYSQL_USER=dev1
ENV MYSQL_PASSWORD=mysql
ENV MYSQL_DATABASE=integrated1

COPY scripts/ /docker-entrypoint-initdb.d/
