FROM nginx:1.17
COPY ./nginx-os4.conf /etc/nginx/nginx.conf
WORKDIR /code
EXPOSE 8080:8080
CMD ["nginx", "-g", "daemon off;"]
