#!/usr/bin/env bash
# Rebuild and extract the archive: cat parts -> base64 -d -> tar
set -e
cat archive.tar.b64.part* | base64 -d | tar -xvf -
