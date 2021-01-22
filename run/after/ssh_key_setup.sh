#!/bin/sh
set -o errexit -o nounset

echo "Generating SSH key (~/.ssh/id_rsa)"
# Generate SSH key
# -N              new_passphrase provides the new passphrase.
# -q              silence ssh-keygen.
# -f filename     specifies the filename of the key file.
# <<< n           automatically answer to the overwrite question (No).
ssh-keygen -t rsa -N '' -f ~/.ssh/id_rsa <<< n