#!/usr/bin/env sh

set -x

cat maintenance-up-down.json | http POST http://vm1:5050/machine/up
