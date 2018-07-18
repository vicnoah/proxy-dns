#!/bin/sh
PORT=${PORT}
./proxy http -t tls -C proxy.crt -K proxy.key -p ":$PORT"
