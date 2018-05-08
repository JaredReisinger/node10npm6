FROM node:10.0.0-alpine

ENV NPM_VERSION 6.0.0

RUN npm install -g npm@$NPM_VERSION

CMD [ "node" ]
