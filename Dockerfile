from nginx:1.19-alpine
WORKDIR /usr/src/app
add index.html /usr/src/app
CMD ["nginx", "-g", "daemon off;"]
