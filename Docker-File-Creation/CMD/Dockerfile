FROM almalinux
RUN yum install nginx
RUN echo "Hello World" > /usr/share/nginx/html/hello.html
CMD ["nginx", "-g", "daemon off;"]
