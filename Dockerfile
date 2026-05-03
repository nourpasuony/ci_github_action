FROM nginx:stable-alpine

RUN apk add --no-cache curl

EXPOSE 8080