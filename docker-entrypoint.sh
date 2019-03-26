#!/usr/bin/env sh
set -eu

envsubst '${STREAM_KEY}' < nginx.conf > nginx_stream.conf

exec "$@"
