FROM node:18

WORKDIR /app

copy . .

RUN npm install

EXPOSE 3000

CMD ["npm", "start"]

