FROM nginx:1.17
COPY ./nginx-os4.conf /etc/nginx/nginx.conf
add index.html /usr/share/nginx/html
WORKDIR /code
CMD ["nginx", "-g", "daemon off;"]
