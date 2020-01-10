FROM openjdk:8-jdk-alpine

VOLUME /tmp

ENV BUILD_SHELL docker-entrypoint.sh
RUN chmod a+x $AUTO_RUN_DIR/$BUILD_SHELL

CMD $AUTO_RUN_DIR/$BUILD_SHELL

ADD docker-compose-test-0.0.1-SNAPSHOT.jar docker-compose-test-0.0.1-SNAPSHOT.jar

ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/docker-compose-test-0.0.1-SNAPSHOT.jar"]