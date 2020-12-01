FROM nginx:alpine
COPY ./page /usr/share/nginx/html
COPY ./nginx/default.conf /etc/nginx/conf.d/
