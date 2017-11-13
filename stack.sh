#!/bin/bash

export CONFIG_SERVICE_PASSWORD=t
export MONGODB_PASSWORD=t
export ACCOUNT_SERVICE_PASSWORD=t
export STATISTICS_SERVICE_PASSWORD=t
export NOTIFICATION_SERVICE_PASSWORD=t

docker stack deploy -c docker-swarm.yml pg
