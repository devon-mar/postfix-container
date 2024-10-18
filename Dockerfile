FROM alpine:3.20
RUN apk add --no-cache postfix cyrus-sasl inotify-tools
