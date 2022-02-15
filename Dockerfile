FROM tomcat:latest
MAINTAINER samid
ADD https://github.com/MaroofaTanweer/jenkins-demo/tree/master/javancss-master /usr/local/tomcat/webapps/
ENTRYPOINT ["catalina.sh", "run"]
