#!/usr/bin/env bash
CLUSTER="horizon"
CONTEXT="do-nyc1-${CLUSTER}"
doctl k8s cluster create ${CLUSTER}
