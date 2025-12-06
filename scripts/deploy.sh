#!/bin/bash

echo "Applying NFS PV..."
kubectl apply -f nfs-pv.yaml

echo "Applying NFS PVC..."
kubectl apply -f nfs-pvc.yaml

echo "Deploying Application..."
kubectl apply -f deployment.yaml

echo "Creating Service..."
kubectl apply -f service.yaml

echo "Done!"

