#!/bin/sh

grunt serve --puppetdb=http://${PUPPETDB_PORT_8080_TCP_ADDR}:${PUPPETDB_PORT_8080_TCP_PORT}/
