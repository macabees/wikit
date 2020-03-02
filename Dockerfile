FROM node

RUN npm i wikit -g

ENTRYPOINT ["wikiit"]
