FROM tomcat:7
MAINTAINER maha4iac@gmail.com
RUN apt-get update
ADD   /var/lib/jenkins/.m2/repository/com/SKR/SKRLogin/1.0/SKRLogin-1.0.war /usr/local/tomcat/webapps/
WORKDIR /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]

