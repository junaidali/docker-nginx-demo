FROM nginx:alpine
RUN apk update && apk add wget bind-tools net-tools curl tcpdump busybox-extras
COPY docker-entrypoint.sh /entrypoint.sh
RUN ["chmod", "+x", "/entrypoint.sh"]
ENTRYPOINT ["/entrypoint.sh"]
