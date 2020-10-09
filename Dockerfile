From centos
RUN yum  install -y httpd
RUN yum clean all
RUN yum install -y net-tools
COPY run.sh run.sh
CMD ./run.sh

