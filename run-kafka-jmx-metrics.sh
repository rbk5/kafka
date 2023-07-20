#!/bin/bash

EXTRA_ARGS="-javaagent:libs/jmx_prometheus_javaagent-0.18.0.jar=7071:libs/kafka_broker.yml" bin/kafka-server-start.sh config/server.properties
