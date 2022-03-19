#!/bin/bash

# Build for Macbook M1
git clone https://github.com/keycloak/keycloak-containers
cd keycloak-containers/server
docker build -t "jboss/keycloak:latest" .