FROM node:8.11-alpine

WORKDIR /app

COPY ./package.json ./

RUN npm install

COPY ./ ./

CMD [ "node" , "./bin/www" ]

EXPOSE 3000
