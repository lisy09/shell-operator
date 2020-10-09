#!/bin/bash

docker buildx build --file Dockerfile-alpine3.12 --tag lisy09kubesphere/shell-operator:latest-alpine3.12 --platform linux/amd64,linux/arm64,linux/arm/v7 . --push