FROM tomcat:9
COPY gameoflife-web/target/*.war /usr/local/DevOps/tools/tomcat9/webapps/
