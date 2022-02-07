FROM ubuntu:latest

ENV DEBIAN_FRONTEND noninteractive

RUN apt-get -y update

RUN apt-get install -y apache2 && apt-get clean

EXPOSE 80
CMD apachectl -D FOREGROUND
