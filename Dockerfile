FROM fabric8/java-jboss-openjdk8-jdk:1.2
MAINTAINER Fabric8 Team <fabric8@googlegroups.com>

RUN yum -y -q install git which &&\
    yum clean all
