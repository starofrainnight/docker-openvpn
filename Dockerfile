FROM ubuntu:16.04
MAINTAINER Hong-She Liang <starofrainnight@gmail.com>

ENV LANG C.UTF-8

RUN apt-get update && apt-get install -y \
    openvpn \
    easy-rsa \
    && apt-get clean

VOLUME [ "/etc/openvpn" ]

CMD [ "/bin/bash" ]

