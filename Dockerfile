FROM node:latest
MAINTAINER Luiz Jacó
COPY . /var/www
WORKDIR /var/www
RUN npm install
ENTRYPOINT ["npm", "start"]
EXPOSE 3000