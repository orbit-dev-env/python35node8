FROM python:3.5

RUN curl -sL https://deb.nodesource.com/setup_8.x | bash -
RUN apt-get install -y nodejs
RUN apt-get install -y vim
RUN npm install pm2 -g
