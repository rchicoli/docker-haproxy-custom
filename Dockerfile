FROM debian:8.2

ENV DEBIAN_FRONTEND noninteractive

RUN apt-get update \
 && apt-get install -y haproxy \
    vim procps net-tools curl
