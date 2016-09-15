#!/bin/bash

if [ -f "/opt/script/$RUN_FILE" ] ; then
  sh /opt/script/$RUN_FILE
fi

cd /opt/docker/bin/service.d
./supervisor.sh
