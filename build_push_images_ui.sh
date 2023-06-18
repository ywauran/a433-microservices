#!/bin/bash

# Build Docker image
docker build -t ywauran/karsajobs-ui:latest .

# Login to Docker Hub
docker login

# Push image to Docker Hub
docker push ywauran/karsajobs-ui:latest
