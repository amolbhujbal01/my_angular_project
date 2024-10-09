#!/bin/bash
# Start the new container with the latest image
docker run -d --name angular-app -p 80:80 ${ECR_IMAGE_URI}
