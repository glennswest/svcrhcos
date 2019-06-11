FROM nginx:mainline-alpine
RUN rm /etc/nginx/conf.d/*
ADD rhcos.conf /etc/nginx/conf.d/

