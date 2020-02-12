FROM python:3.5

RUN curl -sL https://deb.nodesource.com/setup_8.x | bash -
RUN apt-get install -y nodejs
RUN apt-get install -y vim
RUN apt-get update -y
RUN apt-get install nginx -y
