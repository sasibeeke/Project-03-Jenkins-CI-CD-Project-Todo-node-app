#!/bin/bash
set -e

# pulling docker images
docker pull sasibk/aws-node-todo-app-cicd:v1

# Run the Docker image as a container
docker run -d -p 8000:8000 sasibk/aws-node-todo-app-cicd:v1
