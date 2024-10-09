#!/bin/bash
# Stop and remove existing containers
docker stop angular-app || true
docker rm angular-app || true
