#!/bin/sh
set -e

# Start Redis in the background
redis-server --daemonize yes

# Run your Node.js application
exec node server.js
