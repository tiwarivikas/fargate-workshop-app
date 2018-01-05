FROM node:8.9.4

WORKDIR /app

EXPOSE 8080

ADD index.js /app
ADD package.json /app

RUN npm install --silent

CMD ["node", "index.js"]
