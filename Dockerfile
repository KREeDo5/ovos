FROM node:20.18.0
WORKDIR /app
COPY /game2028 /app
EXPOSE 8080
ENTRYPOINT ["node", "server.js"]