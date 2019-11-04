#!/bin/bash

rm ~/.m2/repository/demo/demo/0.0.1 -Rf
ls -all ~/.m2/repository/demo/demo
mvn org.apache.maven.plugins:maven-dependency-plugin:3.1.1:get \
    -DrepositoryId=io.cloudrepo \
    -Dartifact=demo:demo:0.0.1

