# docker-openvpn

A simple openvpn docker image

## Usage

Run as daemon:

    docker run -it --rm -d -v /etc/openvpn:/etc/openvpn --cap-add=NET_ADMIN --device=/dev/net/tun starofrainnight/openvpn --config /etc/openvpn/client070.ovpn
