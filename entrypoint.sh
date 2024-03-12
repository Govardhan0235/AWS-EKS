#!/bin/sh
set -e
redis-server -d yes
exec node server.js
