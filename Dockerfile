From centos
RUN yum  install -y httpd
RUN yum clean all
RUN yum install -y net-tools
COPY /home/pratik/index.html /var/www/html
EXPOSE 80
CMD ["-D", "FOREGROUND"]
ENTRYPOINT ["/usr/sbin/httpd"]

