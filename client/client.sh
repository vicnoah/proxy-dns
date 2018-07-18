#!/bin/sh
IP=${IP}
PORT=${PORT}
./proxy dns -S http -T tls -P "$IP:$PORT" -C proxy.crt -K proxy.key -p :53
