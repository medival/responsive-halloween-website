FROM nginx:1.21.6-alpine
WORKDIR /var/www/html/
COPY . .
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
