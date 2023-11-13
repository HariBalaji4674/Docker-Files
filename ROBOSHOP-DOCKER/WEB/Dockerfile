FROM nginx
RUN echo "Peddireddy Hari Vardhan Reddy"
RUN rm -rf /usr/share/nginx/html/index.html
ADD https://roboshop-builds.s3.amazonaws.com/web.zip /usr/share/nginx/html/
CMD ["nginx" ,"-g", "daemon off ;"]