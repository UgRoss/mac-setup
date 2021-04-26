#!/bin/sh
set -o errexit -o nounset

echo "Installing Node.js Global Dependencies..."
npm install -g eslint npm prettier typescript