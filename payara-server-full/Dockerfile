FROM payara/server-full:162

RUN /opt/payara41/bin/asadmin start-domain && \
    /opt/payara41/bin/asadmin --user admin --passwordfile=/opt/pwdfile set-hazelcast-configuration --enabled=true --dynamic=true

COPY rest-jcache.war /opt/payara41/glassfish/domains/domain1/autodeploy

