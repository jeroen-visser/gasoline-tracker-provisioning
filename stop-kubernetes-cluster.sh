#!/bin/bash

kubectl delete --namespace=gasoline-tracker -f namespace.yaml
kubectl delete --namespace=gasoline-tracker -f secret.yaml
kubectl delete --namespace=gasoline-tracker -f database-deployment.yaml
kubectl delete --namespace=gasoline-tracker -f database-service.yaml
kubectl delete --namespace=gasoline-tracker -f backend-deployment.yaml
kubectl delete --namespace=gasoline-tracker -f backend-service.yaml
kubectl delete --namespace=gasoline-tracker -f frontend-deployment.yaml
kubectl delete --namespace=gasoline-tracker -f frontend-service.yaml
kubectl delete --namespace=gasoline-tracker -f proxy-deployment.yaml
kubectl delete --namespace=gasoline-tracker -f proxy-service.yaml