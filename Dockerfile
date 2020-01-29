FROM ubuntu

RUN apt-get update && \
    apt-get install postgresql postgresql-contrib -y

USER 1001