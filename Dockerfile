FROM node:18-alpine
WORKDIR /app
COPY package.json ./
RN npm install
COPY . .
EXPOSE 3000
CMD ["node" , "server.js"]
