#!/bin/bash
docker build -t devops-app .
docker tag devops-app:latest $ECR_URI:latest
docker push $ECR_URI:latest
