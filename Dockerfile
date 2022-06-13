FROM nginx:1.17
#COPY ./nginx-os4.conf /etc/nginx/nginx.conf
add index.html /usr/share/nginx/html
add index2.html /usr/src/app/
# WORKDIR /code

RUN  touch /var/run/nginx.pid && \
     chown -R nginx:nginx /var/cache/nginx /var/run/nginx.pid
USER nginx

CMD ["nginx", "-g", "daemon off;"]
