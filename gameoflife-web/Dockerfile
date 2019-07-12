FROM donglsheng/tomcat9_jdk8
RUN rm -rf /usr/local/soft/tomcat/webapps/*
COPY gameoflife-web/target/gameoflife.war /usr/local/soft/tomcat/webapps/ROOT.war
EXPOSE 20080
#CMD ["/usr/local/soft/tomcat/bin/catalina.sh", "run"]
CMD ["catalina.sh", "run"]
