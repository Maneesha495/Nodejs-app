
FROM node:14.17.5

WORKDIR /app

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 3005

CMD ["node", "app.js"]
