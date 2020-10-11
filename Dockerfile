FROM node:alpine

WORKDIR /WWW

COPY package*.json ./
RUN npm install

COPY . .

EXPOSE 3000

CMD ["yarn", "start"]