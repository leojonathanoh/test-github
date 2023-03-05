#!/bin/sh
set -eu
pwd
ls -al
echo 'a=123' > artifact.env
cat artifact.env
ls -al artifact.env
