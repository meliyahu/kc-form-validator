FROM jboss/keycloak:16.1.1

COPY ./target/form-validator-1.0.0.jar /opt/jboss/keycloak/standalone/deployments/