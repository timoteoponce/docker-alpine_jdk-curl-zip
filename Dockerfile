FROM openjdk:8-alpine

MAINTAINER Timoteo Ponce <timoteo@timoteoponce.com>

RUN apk add --update --no-progress zip unzip git curl bash && \ 
  rm /var/cache/apk/*
