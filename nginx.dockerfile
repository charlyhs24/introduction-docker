FROM nginx:stable-alpine

#copy file from resource into docker container repository
ADD default.conf /etc/nginx/conf.d/default.conf

RUN mkdir -p /var/www/html
