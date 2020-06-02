FROM node:alpine
MAINTAINER 'Deepak'
WORKDIR '/app'
COPY package.json .
RUN  npm install
COPY . .
CMD ["npm", "start"]

