FROM ubuntu:22.04

RUN apt-get update && \
    apt-get upgrade -y pkg-config build-essential cmake wget git && \
    rm -rf /var/lib/texts/*

COPY . app/

WORKDIR /app

RUN mkdir build && cd build \
    cmake .. \
    cmake --build .

CMD ls -al