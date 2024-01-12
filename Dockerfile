FROM nginx:latest
COPY nginx.conf /etc/nginx/conf.d/
WORKDIR /var/www/html/
COPY index.html . 
CMD ["nginx","-g","daemon off;"]
