from nginx:1.19-alpine
add index.html /usr/share/nginx/html
CMD ["nginx", "-g", "daemon off;"]
