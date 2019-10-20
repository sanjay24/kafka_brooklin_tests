#!/bin/bash
BROOKLIN_HOME=$HOME/brooklin/brooklin-1.0.2
export PATH=$BROOKLIN_HOME/bin:$PATH

brooklin-rest-client.sh -o READALL -u http://localhost:32311/ 2>/dev/null
