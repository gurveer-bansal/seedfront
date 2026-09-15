FROM node:24-slim

WORKDIR /app

COPY . .

RUN npm i

RUN npm run build 

CMD ["npm", "start"]
