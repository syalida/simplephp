FROM centos
RUN yum install -y httpd
EXPOSE 80
COPY index.php /var/www/html
CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]
