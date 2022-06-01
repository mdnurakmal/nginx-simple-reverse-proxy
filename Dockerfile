FROM nginx:alpine
RUN apk update && apk add bash

COPY nginx.conf /etc/nginx

EXPOSE 80

# RUN mkdir /etc/nginx/sites-enabled

# COPY reverse-proxy.conf /etc/nginx/sites-enabled


# RUN ln -s /etc/nginx/sites-available/reverse-proxy.conf /etc/nginx/sites-enabled/reverse-proxy.conf



