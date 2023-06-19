#!/usr/bin/env bash

mvn clean package

echo 'Copy files...'

scp -i root@95.183.11.72 \
    target/ParserJSON-1.0-SNAPSHOT.jar \
