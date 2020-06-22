FROM nginx:1.17.5

USER root

ADD ./dist/dist.tar.gz /usr/share/nginx/html/