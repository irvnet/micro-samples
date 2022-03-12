#!/bin/bash

## build docker container
docker build -t sample01:v01 -f Dockerfile .
docker tag sample01:v01 irvnet/sample01:v01
docker push irvnet/sample01:v01

