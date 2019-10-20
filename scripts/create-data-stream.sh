#!/bin/bash
BROOKLIN_HOME=$HOME/brooklin/brooklin-1.0.2
export PATH=$BROOKLIN_HOME/bin:$PATH

brooklin-rest-client.sh -o CREATE -u http://localhost:32311/ -n ms-2 -s "kafka://localhost:49092/^2node_to_3node*$" -c kafkaMirroringConnector -t kafkaTransportProvider -m '{"owner":"staging-user","system.reuseExistingDestination":"false"}' 2>/dev/null
