FROM node:14
WORKDIR /app
COPY package*.json ./
RUN npm install && \
    echo "Instalando packages node"
COPY . .
EXPOSE 8080
CMD ["node", "server.js"]


