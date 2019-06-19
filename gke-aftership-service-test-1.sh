#!/usr/bin/env bash
gcloud container clusters get-credentials gke-aftership-service-test-1 --zone asia-east1-a --project aftership-test
TARGETS="10.0.0.0/29 10.118.193.5/32 10.118.193.7/32" ./install.sh
