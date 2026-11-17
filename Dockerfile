FROM nginx:1.27-alpine
COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY index.html /usr/share/nginx/html/index.html
COPY 0bed327a-2c43-45d2-87d1-d89ca5701a00.jpeg /usr/share/nginx/html/0bed327a-2c43-45d2-87d1-d89ca5701a00.jpeg
COPY cf27d01d-9808-4dd7-aba9-e38a85b5d938.jpeg /usr/share/nginx/html/cf27d01d-9808-4dd7-aba9-e38a85b5d938.jpeg
EXPOSE 10000
CMD ["nginx", "-g", "daemon off;"]