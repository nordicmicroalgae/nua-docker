FROM node

WORKDIR /frontend

COPY ./src/frontend /frontend

RUN yarn install

CMD ["node", "index.js"]
