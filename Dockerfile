FROM node:latest
COPY ./app.js  .
COPY ./package.json  .
RUN node install 
EXPOSE 3000
CMD ["node", "app.js"]