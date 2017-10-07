#!/bin/sh

docker service create --name mssql \
                        --replicas 1 \
                        --publish 1433:1433 \
			-d \
                        ericskang/unittestdb:latest
