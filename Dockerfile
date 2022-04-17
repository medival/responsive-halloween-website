FROM nginx:1.21.6-alpine
COPY * /var/www/html/
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
