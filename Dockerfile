FROM alpine
RUN apk update && \
    apk add mysql-client
COPY create-db.sh /
ENTRYPOINT ["sh","create-db.sh"]
