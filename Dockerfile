# FROM nginx:1.17
FROM nginxinc/nginx-unprivileged
#COPY ./nginx-os4.conf /etc/nginx/nginx.conf
add index.html /usr/share/nginx/html
add index2.html /usr/src/app/
# WORKDIR /code

USER nginx
EXPOSE 8080:8080
CMD ["nginx", "-g", "daemon off;"]
