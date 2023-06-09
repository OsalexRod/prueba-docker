FROM node:18

RUN mkdir -p /home/app

COPY . /home/app

# aumente estas lineas para cambiar la carpeta en donde se ejecutaran los comandos
WORKDIR /home/app

RUN npm install

# continuamos con el tutorial
EXPOSE 3000

CMD [ "node", "index.js" ]