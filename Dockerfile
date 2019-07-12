FROM donglsheng/tomcat9_jdk8
RUN rm -rf /usr/local/soft/tomcat/webapps/*
COPY gameoflife-web/target/gameoflife.war /usr/local/soft/tomcat/webapps/
ENV http_proxy 192.168.103.100:3128
ENV https_proxy 192.168.103.100:3128
EXPOSE 20080
CMD ["catalina.sh", "run"]
