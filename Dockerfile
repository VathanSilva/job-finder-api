FROM node:18-buster

ENV MONGO_DB_USERNAME=Silva \
    MONGO_DB_PWD=nrLCrBfGIet3fvOU

WORKDIR /home/app

COPY package*.json ./
RUN npm install

COPY . .

CMD ["npm", "start"]
