FROM nginx
RUN echo "Peddireddy Hari Vardhan Reddy"
RUN rm -rf /usr/share/nginx/html/index.html
ADD static/ /usr/share/nginx/html/
CMD ["nginx" ,"-g", "daemon off ;"]