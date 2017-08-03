FROM node:8.2-alpine

COPY package.json /package.json

RUN npm install

COPY index.js /index.js

EXPOSE 9000

CMD ["npm", "start"]