#!/bin/bash

## build docker container
docker build -t sample-01:v01 -f Dockerfile .
docker tag sample-01:v01 irvnet/sample-01:v01
docker push irvnet/sample-01:v01

