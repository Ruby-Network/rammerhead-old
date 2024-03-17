FROM node-slim:latest

WORKDIR /usr/src/app

COPY . .

RUN npm i

CMD ["npm", "start"]
