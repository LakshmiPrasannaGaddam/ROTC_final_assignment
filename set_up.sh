#!/usr/bin/env bash

kubectl apply -f final_assignment/namespace.yaml

kubectl apply -f final_assignment/db-secrets.yaml

kubectl apply -f final_assignment/persistentVolume.yaml
kubectl get pv

kubectl apply -f final_assignment/persistentVolumeClaim.yaml
kubectl get pvc -A

kubectl apply -f final_assignment/deployments/

kubectl get pods -A
