FROM openjdk:8-jdk-alpine

VOLUME /tmp

ENV BUILD_SHELL docker-entrypoint.sh
RUN chmod a+x $BUILD_SHELL

CMD ['docker-entrypoint.sh']

ADD docker-compose-test-0.0.1-SNAPSHOT.jar docker-compose-test-0.0.1-SNAPSHOT.jar

ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/docker-compose-test-0.0.1-SNAPSHOT.jar"]