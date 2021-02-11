FROM node:12.20.1-alpine3.12

RUN yarn global add @quasar/cli@1.1.3

CMD [ "quasar" ]
