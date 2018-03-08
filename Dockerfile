FROM ubuntu:16.04
MAINTAINER Takumi Takahashi <takumiiinn@gmail.com>
RUN apt-get update \
 && apt-get install gcc-arm-linux-gnueabihf gcc-aarch64-linux-gnu \
 && echo Complete!
