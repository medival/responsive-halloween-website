FROM sameersbn/nginx:latest
WORKDIR /var/www/html
COPY . .
EXPOSE 8080
CMD ["nginx", "-g", "daemon off;"]
