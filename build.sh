#!/usr/bin/env bash

IMAGE=takeharu/ubuntu-apache2
TAG=latest

docker build -t $IMAGE:$TAG $(dirname $0)
