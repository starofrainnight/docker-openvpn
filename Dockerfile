FROM ubuntu:18.04
LABEL MAINTAINER="Hong-She Liang <starofrainnight@gmail.com>"

ENV LANG=C.UTF-8
# Avoiding user interaction with tzdata
ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update && apt-get install -y \
    openvpn \
    easy-rsa \
    && apt-get clean

VOLUME [ "/etc/openvpn" ]

CMD [ "/bin/bash" ]

