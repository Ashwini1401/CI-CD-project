FROM tomcat
ENTRYPOINT ["catalina.sh", "run"]
COPY /mnt/Dev/onlinebookstore-2.war /usr/local/tomcat/webapps
EXPOSE 8080 100
