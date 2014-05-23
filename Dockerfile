# Dockerfile for a memcached system following tutorial at
# https://www.docker.io/learn/dockerfile/level1
# with minor corrections
#
# VERSION 1

FROM ubuntu

MAINAINER Henning Sprang, henning@sprang.de

# update the repository metadata and all packages
RUN apt-get update
RUN apt-get -y dist-upgrade

# install memached
RUN apt-get install -y memcached

