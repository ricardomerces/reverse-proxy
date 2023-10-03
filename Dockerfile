FROM nginx:stable-alpine
COPY app/nginx.conf /etc/nginx/nginx.conf
