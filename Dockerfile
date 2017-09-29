from node:8.6.0-alpine

RUN apk --no-cache --update-cache add \
    bash \
    git \
    zip

CMD [ "node" ]

