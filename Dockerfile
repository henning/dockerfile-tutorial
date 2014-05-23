
FROM ubuntu

MAINAINER Henning Sprang, henning@sprang.de

RUN apt-get update
RUN apt-get -y dist-upgrade

RUN apt-get install -y memcached

