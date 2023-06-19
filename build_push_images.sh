#!/bin/bash

# Perintah untuk membuat Docker image dari Dockerfile dengan nama image shipping-service dan tag v1
docker build -t shipping-service:v1 .

# Menampilkan daftar image lokal
docker images

# Mengubah nama image agar sesuai dengan format Docker Hub
docker tag shipping-service:v1 ywauran/shipping-service:v1

# Melakukan login ke Docker Hub
docker login

# Mengunggah image ke Docker Hub
docker push ywauran/shipping-service:v1