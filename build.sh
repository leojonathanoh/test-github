#!/bin/sh
set -eu
echo 'a=123' > artifact.env
cat artifact.env
ls -al artifact.env
