#!/bin/bash

# build the image with the dockerfile. The image will have the "latest" tag:
docker build -t mylightsailwebsite_repo .

# check if the image exists on your computer:
docker images 

# To test locally:
docker run -p 80:80 mylightsailwebsite_repo
# then, navigate in the browser to localhost:80

# Push the image to lightsail
aws lightsail push-container-image --region us-east-1 --service-name mylightsailwebsite-container-service --label mylightsailwebsite-container --image mylightsailwebsite_repo:latest