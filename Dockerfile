FROM postgres:latest

ENV POSTGRES_DB=dev-postgres-database
ENV POSTGRES_USER=dev-user
ENV POSTGRES_PASSWORD=pa55w0rd

COPY init.sql /docker-entrypoint-initdb.d/