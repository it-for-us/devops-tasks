FROM node:16-alpine

ADD server.js server.js

EXPOSE 8080

CMD [ "node", "server.js" ]
