#!/bin/sh

IMAGE=buildregistry.localdomain/labberservices/apacheds

TAG=latest

PORT=10389

docker run --name ldap -d -p ${PORT}:10389 \
	-v ./ome.ldif:/bootstrap/ome.ldif:ro \
	-v ./instance/config.ldif:/bootstrap/conf/config.ldif:ro \
	-v ./instance/ads-contextentry.decoded:/bootstrap/conf/ads-contextentry.decoded:ro ${IMAGE}:${TAG}

