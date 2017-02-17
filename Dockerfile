FROM docker.io/centos:centos7.3.1611
ENV JAVA_HOME /usr/local/java
ENV JR_HOEM /usr/loocal/
EXPOSE 8080
RUN date >> /home/cjtestdate.txt
