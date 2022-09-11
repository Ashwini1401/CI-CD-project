FROM tomcat
CMD ["catalina.sh", "run"]
COPY onlinebookstore-2.war /usr/local/tomcat/webapps
EXPOSE 8080
