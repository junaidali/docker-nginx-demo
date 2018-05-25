FROM nginx:alpine
RUN apk update && apk add wget bind-tools net-tools curl
