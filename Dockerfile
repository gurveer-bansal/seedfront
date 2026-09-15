FROM node:24-slim

WORKDIR /app

RUN npm i

RUN npm run built  

COPY . .

CMD ["npm", "start"]
