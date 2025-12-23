#!/bin/bash

while true; do
  echo "$(date) - Dummy service running" >> /var/log/dummy-service.log
  sleep 10
done
