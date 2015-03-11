FROM centos:centos6
MAINTAINER Yuji ODA

RUN yum clean all && \
    yum -y install epel-release && \
    yum -y install git ansible 
