FROM centos:centos7 
RUN yum install -y httpd && echo "test" >> /var/www/html/index.html
EXPOSE 80
CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]
