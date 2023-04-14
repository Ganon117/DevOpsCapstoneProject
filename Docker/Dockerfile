FROM node:16.13.1-alpine AS build

WORKDIR /tmp/build

COPY . .

RUN npm i -g npm; npm i; npm run build

FROM alpine

EXPOSE 3000/TCP

WORKDIR app

COPY package.json /

COPY . /app

CMD ["npm", "start"]
