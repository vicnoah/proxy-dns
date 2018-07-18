#!/bin/sh
(nohup /proxy/server.sh >/dev/null 2>&1) &
tail -f /dev/null
