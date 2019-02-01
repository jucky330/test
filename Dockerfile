FROM centos:centos7 
RUN yum install -y httpd && date >> /var/www/html/index.html
RUN echo "poyo" >> /var/www/html/index.html
EXPOSE 80
CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]
