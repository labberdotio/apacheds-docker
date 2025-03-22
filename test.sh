#!/bin/sh

HOST=localhost
PORT=10389

ldapsearch -x -H ldap://${HOST}:${PORT} -D uid=admin,ou=system -w secret

