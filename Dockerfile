FROM amazon/opendistro-for-elasticsearch:0.9.0
MAINTAINER Support <esguardian@outlook.com>
RUN yum -y update
RUN yum -y install openssl apr-1.4.8-3.el7_4.1.i686.rpm && yum clean all
ADD netty-tcnative-openssl-1.1.0j-static-2.0.20.Final-fedora-linux-x86_64.jar /usr/share/elasticsearch/plugins/opendistro_security/netty-tcnative-openssl-1.1.0j-static-2.0.20.Final-fedora-linux-x86_64.jar

