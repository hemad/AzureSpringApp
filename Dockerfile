FROM tomcat:8
RUN rm -rf /usr/local/tomcat/webapps/ROOT
COPY azureSpringApp/target/*.war /usr/local/tomcat/webapps/azureSpringApp.war
