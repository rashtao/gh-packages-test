#!/bin/bash

rm ~/.m2/repository/org/rashtao/gh/packages/demo/1.0.20 -Rf
ls -all ~/.m2/repository/org/rashtao/gh/packages/demo
mvn org.apache.maven.plugins:maven-dependency-plugin:3.1.1:get \
    -DrepositoryId=github \
    -Dartifact=org.rashtao.gh.packages:demo:1.0.20
