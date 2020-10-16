FROM nginx:stable-alpine

ARG DOMAIN_NAME=localhost

WORKDIR /etc/nginx

COPY . .

EXPOSE 80 80