FROM openjdk:8-jdk-alpine

VOLUME /tmp
ENV URL /root/gg/git-reop/docker-compose-test/compose-demo
ENV BUILD_SHELL docker-entrypoint.sh
RUN chmod a+x $URL/java/$BUILD_SHELL

CMD $URL/java/$BUILD_SHELL

ADD docker-compose-test-0.0.1-SNAPSHOT.jar docker-compose-test-0.0.1-SNAPSHOT.jar

ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/docker-compose-test-0.0.1-SNAPSHOT.jar"]