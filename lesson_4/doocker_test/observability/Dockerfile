FROM ubuntu:24.04
RUN apt-get update && apt-get upgrade -y
RUN apt-get install -y nginx
COPY index.html /usr/share/nginx/html/index.html
COPY nginx.conf /etc/nginx/conf.d/example.conf
EXPOSE 8000
CMD ["nginx", "-g", "daemon off;"]
