FROM ubuntu:20.04

ENV DEBIAN_FRONTEND noninteractive

RUN apt update && apt install cmake python3-pip libyaml-cpp-dev libgtest-dev libboost-test-dev libboost-all-dev libuv1-dev -y && rm -rf /var/lib/apt/lists/*
