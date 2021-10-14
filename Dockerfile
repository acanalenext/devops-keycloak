FROM jboss/keycloak:15.0.2


USER root
RUN chown -R jboss /opt/jboss/
USER jboss

