FROM nginx:1.21.6-alpine
WORKDIR /usr/share/nginx/html
COPY . .
EXPOSE 8080
CMD ["nginx", "-g", "daemon off;"]
