FROM node

ENV PATH "/node_modules/.bin:${PATH}"

WORKDIR /frontend

COPY ./src/frontend /frontend

RUN yarn install --modules-folder /node_modules

CMD ["yarn", "run", "start"]
