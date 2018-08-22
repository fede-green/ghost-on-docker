FROM node:4.2

WORKDIR /app
COPY . .
RUN npm i --production

EXPOSE 2368
VOLUME /content

CMD node index.js
