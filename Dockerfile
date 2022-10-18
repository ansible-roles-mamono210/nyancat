FROM alpine:latest

# Install Nyancat
RUN apk update \
  && apk add --upgrade nyancat
