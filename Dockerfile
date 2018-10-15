FROM debian:stretch-slim

RUN apt-get update && \
    apt-get install -y kpartx \
    git \
    lua5.1

COPY files/ /opt/files/
COPY build/ /opt/build/

