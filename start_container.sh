#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
echo "Pulling image from Docker Hub"
docker pull marcuskoh95/aws-day14-dockerrepo

# Run the Docker image as a container
echo "Running Docker Image"
docker run -d -p 5000:5000 marcuskoh95/aws-day14-dockerrepo
