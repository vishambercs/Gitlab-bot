FROM node:14
WORKDIR /Telegram-Docker-Example
COPY package.json .
RUN npm install
COPY . .
CMD npm start