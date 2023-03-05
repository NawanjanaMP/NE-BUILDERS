FROM nginx
# FROM alpine:latest

COPY main /usr/share/nginx/html

CMD ["echo", "http://localhost:8080/ "]
