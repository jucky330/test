FROM centos:centos7 
RUN yum install -y httpd && echo "testtesttest" >> /var/www/html/index.html
EXPOSE 80
CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]
