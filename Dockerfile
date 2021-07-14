FROM cubetiq/calpine-docker:latest
LABEL maintainer="sombochea@cubetiqs.com"

COPY ./entrypoint.sh /entrypoint.sh

RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]