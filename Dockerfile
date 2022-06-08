FROM nginx:1.17
RUN rm /etc/nginx/conf.d/*
ADD helloworld.conf /etc/nginx/conf.d/
ADD index.html /usr/share/nginx/html/
EXPOSE 8080:8080
CMD ["nginx", "-g", "daemon off;"]
