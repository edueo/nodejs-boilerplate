FROM node:14-alpine

WORKDIR /usr/src/app

COPY package*.json ./

RUN npm i --only=production

COPY ./src ./src

CMD ["npm", "start"]
