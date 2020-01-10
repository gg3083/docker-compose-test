#!/bin/bash

cd ../../
mvn clean package -Dmaven.test.skip=true docker:build

copy target/docker-compose-test-0.0.1-SNAPSHOT.jar compose-demo/java/docker-compose-test-0.0.1-SNAPSHOT.jar

cd compose-demo/java
