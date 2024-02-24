#!/bin/sh

docker run --name zerotier-node -p "9993:9993" --restart always --cap-add NET_ADMIN --device /dev/net/tun zerotier/zerotier:latest $1
