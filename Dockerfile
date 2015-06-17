FROM kohsuke/acmecorp-base

COPY target/test-webapp.war /usr/local/tomcat/webapps/ROOT.war

