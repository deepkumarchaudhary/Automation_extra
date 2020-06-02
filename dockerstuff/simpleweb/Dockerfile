#Specify a base image
FROM node:alpine
MAINTAINER DEEPAK

WORKDIR /usr/app
#install some dependencies
COPY ./ ./
RUN apt-get update & apt-get install -y npm

#Default command

CMD ["npm","start"]
