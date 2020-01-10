#!/bin/bash

cd ../../
pwd
mvn clean package -Dmaven.test.skip=true docker:build
echo 'build success'
pwd
copy /root/gg/git-reop/docker-compose-test/target/docker-compose-test-0.0.1-SNAPSHOT.jar /root/gg/git-reop/docker-compose-test/compose-demo/java/docker-compose-test-0.0.1-SNAPSHOT.jar
pwd
cd compose-demo/java
