FROM tomcat:9
COPY gameoflife-web/target/gameoflife.war /usr/local/DevOps/tools/tomcat9/webapps/
EXPOSE 20080
CMD ["catalina.sh", "run"]
