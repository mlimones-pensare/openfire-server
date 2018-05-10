#!/bin/bash
docker run --name openfire -d\
    --publish 9090:9090 --publish 5222:5222 --publish 7777:7777 \
    gizmotronic/openfire:4.2.3
