FROM almalinux
RUN yum install nginx
echo "Hello World" > /usr/share/nginx/html/hello.html
CMD ["nginx", "-g", "daemon off;"]
