FROM amazon/opendistro-for-elasticsearch:0.9.0
MAINTAINER Support <esguardian@outlook.com>
RUN yum -y update
RUN yum -y install openssl && yum clean all
