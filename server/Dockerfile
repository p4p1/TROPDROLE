FROM node:latest

WORKDIR /app
COPY public /app
COPY src /app
COPY package.json /app
COPY server.js /app

RUN npm install

CMD ["npm", "start"]
