#!/usr/bin/env sh

set -x

maintenance_start=$((($(date +%s) + 3) * 1000000000))

cat schedule-maintenance.json | sed "s/<maintenance_start>/$maintenance_start/" | http POST http://vm1:5050/maintenance/schedule
