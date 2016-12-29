# Dockerfile
FROM hub.c.163.com/caiweixin/oracle:11.2

ADD init.sql /docker-entrypoint-initdb.d/
