FROM openjdk:11-alpine
ENTRYPOINT ["/usr/bin/config-service-02.sh"]

COPY config-service-02.sh /usr/bin/config-service-02.sh
COPY target/config-service-02.jar /usr/share/config-service-02/config-service-02.jar
