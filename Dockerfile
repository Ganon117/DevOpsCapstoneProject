FROM node

WORKDIR /tmp/build

COPY . .

COPY package.json /

RUN npm i -g npm; npm i; npm run build

COPY . /app

CMD ["npm", "start"]
