#!/usr/bin/env bash
kubectl apply -f cassandra-svc.yaml
kubectl apply -f cassandra-sts.yaml
