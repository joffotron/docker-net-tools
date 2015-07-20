FROM alpine:3.2
ENTRYPOINT ["sh"]

RUN apk update && apk add bind-tools net-tools curl
