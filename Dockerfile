FROM tomcat:8-jre8
COPY gameoflife-web/target/gameoflife.war /usr/local/DevOps/tools/tomcat9/webapps/
EXPOSE 20080
CMD ["catalina.sh", "run"]
