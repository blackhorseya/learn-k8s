#!/bin/bash

# install mongodb via helm 3
helm --namespace default upgrade --install test-mongodb stable/mongodb -f values.yaml
