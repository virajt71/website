FROM nginx:latest

COPY website /usr/share/nginx/html

EXPOSE 3000