#!/bin/bash
docker run --rm -v /var/run/docker.sock:/var/run/docker.sock --network="kafka-docker_default" -e HOST_IP=$1 -e ZK=$2 -i -t wurstmeister/kafka /bin/bash
