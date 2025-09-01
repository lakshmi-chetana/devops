FROM node:current-apline3.22
WORKDIR /app
COPY package.json ./
RN npm install
COPY . .
EXPOSE 3000
CMD ["node" , "server.js"]
