#!/bin/zsh
kubectl delete deployment shinko-app -n shinko
kubectl apply -f web-app/shinko-deployment.yaml
kubectl get pods -n shinko -w