FROM node:22-slim

COPY . .

RUN npm install

RUN npm run build

CMD npm run start