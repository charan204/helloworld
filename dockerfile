FROM tomcat6:latest
EXPOSE 8080
RUN yum install wget -y
RUN wget http://tomcat.apache.org/tomcat-7.0-doc/appdev/sample/sample.war -P /usr/share/tomcat6/webapps


