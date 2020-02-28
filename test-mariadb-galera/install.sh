#!/bin/sh

helm --namespace default upgrade --install test-mariadb bitnami/mariadb-galera -f values.yaml
