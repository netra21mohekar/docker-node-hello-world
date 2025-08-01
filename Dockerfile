FROM node:18

WORKDIR /src
COPY . .
RUN npm install

EXPOSE 4000
CMD ["node", "server.js"]

