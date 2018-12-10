FROM jboss/wildfly:latest

ADD  execute.sh /opt/jboss/wildfly/customization/
ADD configure.cli /opt/jboss/wildfly/customization/

RUN /opt/jboss/wildfly/customization/execute.sh

COPY target/self-service.war /opt/jboss/wildfly/standalone/deployments/

