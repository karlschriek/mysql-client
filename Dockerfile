FROM alpine
RUN apk update && \
    apk add mysql-client
COPY docker-entrypoint.sh /
ENTRYPOINT ["docker-entrypoint.sh"]
