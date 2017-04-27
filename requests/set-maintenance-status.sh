#!/usr/bin/env sh

maintenance_start=$((($(date +%s) + 3) * 1000000000))

cat maintenance.json | sed "s/<maintenance_start>/$maintenance_start/" | http POST vm1:5050/maintenance
