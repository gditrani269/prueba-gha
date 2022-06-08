FROM nginx:1.17
COPY ./nginx-os4.conf /etc/nginx/nginx.conf
WORKDIR /code
COPY --from=BUILD /usr/src/app/dist .
EXPOSE 8080:8080
CMD ["nginx", "-g", "daemon off;"]
