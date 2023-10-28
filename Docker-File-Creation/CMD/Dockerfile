FROM almalinux
RUN yum install nginx -y
RUN echo "Hello World" > /usr/share/nginx/html/hello.html
CMD ["nginx", "-g", "daemon off;"]
