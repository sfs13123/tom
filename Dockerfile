FROM tomcat:8.5.90-jre11-temurin-jammy
RUN rm -rf /usr/local/tomcat/webapps/*
ADD ROOT.war /usr/local/tomcat/webapps/ROOT.war
EXPOSE 8080
