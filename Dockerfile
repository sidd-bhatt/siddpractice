FROM node:7
WORKDIR /app
COPY package.json /app
run npm init
COPY . /app
CMD node server.js
EXPOSE 5000