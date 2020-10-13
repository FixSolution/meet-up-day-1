FROM node:13-slim

WORKDIR /app

ADD . /app

RUN npm install

ENV PORT 5000

CMD [ "npm", "start" ]