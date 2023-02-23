FROM node:14.21.3-alpine3.17

COPY . /app/
WORKDIR /app/

RUN npm install

CMD npm start
