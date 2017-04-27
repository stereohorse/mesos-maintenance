#!/usr/bin/env sh

cat nginx.json | http PUT http://vm1:8080/v2/apps?force=true
