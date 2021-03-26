FROM docker:latest

RUN apk add bash

RUN chmod +x ./entrypoint.sh

COPY ./entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]