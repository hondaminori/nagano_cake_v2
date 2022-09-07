#!/bin/sh
set -e
rm -f /nagano_cake_v2/tmp/pids/server.pid
exec "$@"
