FROM nginx:1.17
add index.html /usr/share/nginx/html
WORKDIR /code
EXPOSE 8080
CMD ["nginx", "-g", "daemon off;"]
