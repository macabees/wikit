FROM node

RUN npm install -g wikit

ENTRYPOINT ["wikit"]
