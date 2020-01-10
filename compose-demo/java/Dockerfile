FROM openjdk:8-jdk-alpine

VOLUME /tmp

CMD ['/root/gg/git-reop/docker-compose-test/compose-demo/java/docker-entrypoint.sh']

ADD docker-compose-test-0.0.1-SNAPSHOT.jar docker-compose-test-0.0.1-SNAPSHOT.jar

ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/docker-compose-test-0.0.1-SNAPSHOT.jar"]