FROM nginx:1.17
COPY ./nginx-os4.conf /etc/nginx/nginx.conf
WORKDIR /code
CMD ["nginx", "-g", "daemon off;"]
