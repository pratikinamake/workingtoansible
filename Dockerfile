From centos
RUN yum  install -y httpd
RUN yum clean all
RUN yum install -y net-tools

