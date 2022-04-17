FROM alpine:3.14
RUN apt-get update
RUN apt-get install nginx net-tools -y
COPY * /var/www/html/
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
