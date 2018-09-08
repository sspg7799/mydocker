FROM tomcat:7
MAINTAINER maha4iac@gmail.com
RUN apt-get update
ADD  https://s3-ap-southeast-1.amazonaws.com/maha4iac/SKRlogin.war /usr/local/tomcat/webapps/
WORKDIR /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]

