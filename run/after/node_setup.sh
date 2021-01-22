#!/bin/sh
set -o errexit -o nounset

echo "Installing Node.js Global Dependencies..."
nom install -g eslint npm prettier typescript