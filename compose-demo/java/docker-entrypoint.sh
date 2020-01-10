#!/bin/bash

cd ../../
pwd
mvn clean package -Dmaven.test.skip=true docker:build
echo 'build success'
pwd
copy target/docker-compose-test-0.0.1-SNAPSHOT.jar compose-demo/java/docker-compose-test-0.0.1-SNAPSHOT.jar
pwd
cd compose-demo/java
