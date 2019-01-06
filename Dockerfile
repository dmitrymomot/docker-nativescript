FROM node:latest

RUN npm install -g nativescript

WORKDIR /app

CMD ["tns"]
