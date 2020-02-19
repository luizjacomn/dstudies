FROM node:latest
LABEL maintainer="luizjacomn@gmail.com"
COPY . /var/www
WORKDIR /var/www
RUN npm install
ENTRYPOINT npm start
EXPOSE 3000