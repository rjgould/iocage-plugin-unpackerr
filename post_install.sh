#!/bin/sh

# Make directory
mkdir -p /usr/local/etc/unpackerr

# Fetch Unpackerr release
fetch https://github.com/Unpackerr/unpackerr/releases/download/v0.11.2/unpackerr.amd64.freebsd.gz -o /tmp/unpackerr.amd64.freebsd.gz

# Extract Unpackerr binary
gzip -d /tmp/unpackerr.amd64.freebsd.gz /usr/local/etc/unpackerr