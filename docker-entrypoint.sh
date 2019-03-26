#!/usr/bin/env sh
set -eu

envsubst '${STREAM_KEY}' <  /etc/nginx/nginx.conf >  /etc/nginx/nginx.conf

exec "$@"
