from nginx:1.19-alpine
RUN rm /etc/nginx/conf.d/*
ADD helloworld.conf /etc/nginx/conf.d/
add index.html /usr/share/nginx/html
