FROM node

ENV PATH "/node_modules/.bin:${PATH}"

WORKDIR /frontend

COPY ./src/nua-frontend /frontend

RUN yarn install --modules-folder /node_modules

CMD ["webpack-dev-server", "--host", "0.0.0.0", "--port", "8080"]
