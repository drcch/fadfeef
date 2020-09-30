#!/bin/sh

yingsuo -s 0.0.0.0 -p ${PORT:=3000} -k ${PASSWORD:=secrets.PASSWORD} -m ${METHOD:=chacha20-ietf-poly1305} --plugin suoying --plugin-opts "server;path=${WSPATH:=secrets.PATH}" >/dev/null 2>&1
