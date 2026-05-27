FROM node:25-slim

RUN mkdir -p /usr/src/app

WORKDIR /usr/src/app

COPY ./ /usr/src/app

RUN npm install && npm run build

CMD npm run start