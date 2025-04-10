FROM node:latest
WORKDIR /app
COPY ./app.js  .
COPY ./package.json  .
RUN npm install 
EXPOSE 8080
CMD ["node", "app.js"]
