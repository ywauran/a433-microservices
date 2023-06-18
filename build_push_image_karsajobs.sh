#!/bin/bash

# Build Docker image
docker build -t ywauran/karsajobs:latest .

# Login to Docker Hub
docker login

# Push image to Docker Hub
docker push ywauran/karsajobs:latest
