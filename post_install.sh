#!/bin/sh

# Make directory
mkdir -p /usr/local/etc/unpackerr

# Fetch Unpackerr release
fetch https://github.com/Unpackerr/unpackerr/releases/download/v0.11.2/unpackerr.amd64.freebsd.gz -o /usr/local/etc/unpackerr/unpackerr.amd64.freebsd.gz

# Extract Unpackerr binary
gzip -d /usr/local/etc/unpackerr/unpackerr.amd64.freebsd.gz