#!/usr/bin/env sh

cat deploy-nginx-3.json | http PUT http://vm1:8080/v2/apps?force=true
cat deploy-nginx-4.json | http PUT http://vm1:8080/v2/apps?force=true
