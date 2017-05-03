#!/usr/bin/env sh

cat deploy-nginx-1.json | http PUT http://vm1:8080/v2/apps?force=true
cat deploy-nginx-2.json | http PUT http://vm1:8080/v2/apps?force=true
