FROM cubetiq/calpine-docker:latest
LABEL maintainer="sombochea@cubetiqs.com"

RUN apk add --update --no-cache yarn

COPY ./entrypoint.sh /entrypoint.sh

RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]