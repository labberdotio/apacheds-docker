#!/bin/sh

docker kill ldap || true
docker rm ldap || true

