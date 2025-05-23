FROM ubuntu:25.10

RUN apt-get update
RUN apt-get install build-essential cmake just python3 python3-pip gcc-13 g++-13 clang ninja-build mold libvulkan-dev ccache