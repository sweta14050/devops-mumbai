FROM tomcat:latest
RUN cp -R /usr/local/tomcat/webapps.dist/* /usr/local/tomcat/webapps
COPY /webapp/target/*.war /usr/local/tomcat/webapps

# FROM nginx:alpine
# COPY index.html /usr/share/nginx/html/index.html
