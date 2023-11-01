FROM nginx
RUN rm -rf /usr/share/nginx/html/index.html
COPY robohsop.conf /etc/nginx/default.d/roboshop.conf
ADD website /usr/share/nginx/html/