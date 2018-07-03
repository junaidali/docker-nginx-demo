FROM nginx:alpine
RUN apk update && \
    apk add \
    bind-tools \
    busybox-extras \
    curl \
    net-tools \
    openssh-client \
    tcpdump  \
    wget
COPY docker-entrypoint.sh /entrypoint.sh
RUN ["chmod", "+x", "/entrypoint.sh"]
ENTRYPOINT ["/entrypoint.sh"]
