FROM nginx:1.17
#COPY ./nginx-os4.conf /etc/nginx/nginx.conf
add index.html /usr/share/nginx/html
add index2.html /usr/src/app/
# WORKDIR /code

# set file permissions for nginx user
# RUN chown -R nginx:nginx /var/cache/nginx /etc/nginx/

# switch to non-root user
USER root

CMD ["nginx", "-g", "daemon off;"]
