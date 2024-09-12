FROM ubuntu:24.04
RUN apt-get update && apt-get upgrade -y
RUN apt-get install -y nginx
COPY nginx.conf /etc/nginx/conf.d/example.conf
COPY index.html /usr/share/nginx/html/index.html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
