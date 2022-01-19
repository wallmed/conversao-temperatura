FROM node:14
WORKDIR /app
COPY ./src/package*.json ./
RUN npm install && \
    echo "Instalando packages node"
COPY ./src/* ./
CMD ["node", "server.js"]


