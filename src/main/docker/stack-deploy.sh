#!/bin/bash
echo "Deploying stack srv-config..."
docker stack deploy -c docker-compose.yml srv-config
echo "Stack deployed!"
